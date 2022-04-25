Content-Type: multipart/mixed; boundary="===============1673268394335540910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 15:52:01 -0000
Message-Id: <165090192184.19074.8869063768756004400@gitolite.kernel.org>

--===============1673268394335540910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ede90d91687a22c1fd6f1850c921b92063106d0e
    new: 6ea0aaa97d969f91a7723aaa785b0e72022c7de0
    log: revlist-ede90d91687a-6ea0aaa97d96.txt
  - ref: refs/heads/queue/4.19
    old: 0cff5411822b3b713d1bbe9d46eebf021d2ad912
    new: d80b8b55bdaa305c17e04a8b1289fb9a426284f6
    log: revlist-0cff5411822b-d80b8b55bdaa.txt
  - ref: refs/heads/queue/4.9
    old: 27de286c57ecaaed362b029a190b5bf35321ba30
    new: ffc6ba4d08e5bf7ed28afce9bcb0668b1f793bf2
    log: revlist-27de286c57ec-ffc6ba4d08e5.txt
  - ref: refs/heads/queue/5.10
    old: f0de3f23e2b617ca77d2d71bcd3b3f8a240ddc86
    new: e93a099e6239a2b226d6e45843d4cba8e4fe29df
    log: revlist-f0de3f23e2b6-e93a099e6239.txt
  - ref: refs/heads/queue/5.15
    old: 29db61e9c6cec1e1f63a65a99ed920b066a98cc3
    new: 86f5f4a56f7317ea90d827b7658492edf73b58b9
    log: revlist-29db61e9c6ce-86f5f4a56f73.txt
  - ref: refs/heads/queue/5.17
    old: fa7d50b11f7d78810f03a4c3984d5f56d863b696
    new: 5c892499465044f15dcbae876a3f7a3e6996c5f1
    log: revlist-fa7d50b11f7d-5c8924994650.txt
  - ref: refs/heads/queue/5.4
    old: a1a72c976634d38698f4493660af404e57f8e222
    new: cd3cd12896f68130e466456a7f01cf6110cd8379
    log: revlist-a1a72c976634-cd3cd12896f6.txt

--===============1673268394335540910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede90d91687a-6ea0aaa97d96.txt

4966e068c4e9b8777bc4e72943a271e0a4932d89 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
fd372ce67f3eb3e6f08ae043e425d9cd11f29eba mm: page_alloc: fix building error on -Werror=array-compare
6e94dd1b69369ffa6e29342a83faef4b467046c2 tracing: Have traceon and traceoff trigger honor the instance
51cdd2aa6a0fbcccdec0b5cb537b963c6d899676 tracing: Dump stacktrace trigger to the corresponding instance
02a706b2346cd10556defd5210f4e4a3f7958a7f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7f4fcd686dcc35983eeda731e124461a3f9b9045 gfs2: assign rgrp glock before compute_bitstructs
608120cf4f72966c6df039853452bda3dd3818ee ALSA: usb-audio: Clear MIDI port active flag after draining
8a14608084a4a92190793dbb8536600a26a6081a tcp: fix race condition when creating child sockets from syncookies
d77e95f13f17a2ab040456646235ebfa6f25dd12 tcp: Fix potential use-after-free due to double kfree()
666f52c8d11c81b4272de9c63c7b280db04b9669 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
eee3cc2d97864fa74b0ef2213695ffb13ad43e2e net/packet: fix packet_sock xmit return value checking
ce02b41a59f447eb7c5c6b02883699e15bb6b256 netlink: reset network and mac headers in netlink_dump()
a892f1056774fe00f345b44214c5d77c2106d6eb ARM: vexpress/spc: Avoid negative array index when !SMP
eaca168f53fe5fd066372428d8f0b017c4870df4 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
397b2c0f9ccb4f7fa144199f7aece5350f6f6af5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
cf789bda2c370fa99a430a5976768b1ad2e95bd4 vxlan: fix error return code in vxlan_fdb_append
c3ca0c2968e5ee2f508c5cf882dc82674c779b28 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b17359585e1cfcbc0c0532fb3b267c9a2798452b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
910831ab5ac56ad0691a4a93154338b76374c2f2 drm/msm/mdp5: check the return of kzalloc()
701dcaa8639c5e6ba92cc56f2e53e6cf30516f29 net: macb: Restart tx only if queue pointer is lagging
995fef5fabcfc4766af24bd8689722c19ed4b0a1 stat: fix inconsistency between struct stat and struct compat_stat
2ffab263e2723d110e65bc3399cd06b1220589da ata: pata_marvell: Check the 'bmdma_addr' beforing reading
c1c2953d3630928f6955b71f956a7291fe5fcf0c dma: at_xdmac: fix a missing check on list iterator
fc9fbbc604fda5723fceae16d04e6a56a586d50c powerpc/perf: Fix power9 event alternatives
9938ca7410cb4969f5605e50e136939d19d75d44 openvswitch: fix OOB access in reserve_sfa_size()
1e9497b66f26480d5792051082f3d2072f6fe747 ASoC: soc-dapm: fix two incorrect uses of list iterator
56423922a74a0b4ca8943e495158a06e90a08b15 e1000e: Fix possible overflow in LTR decoding
565507cc42d2bc32979832480d9745ec183bebf5 ARC: entry: fix syscall_trace_exit argument
5672e41bc364738a631bd1eaeb12ef1b5381506a ext4: fix symlink file size not match to file content
82d969238fae7d60519051b73072f182e9b4ee71 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
3e4fd0218d3a9e3ea582d36b365685c54654e3ed ext4: fix overhead calculation to account for the reserved gdt blocks
6ea0aaa97d969f91a7723aaa785b0e72022c7de0 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============1673268394335540910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cff5411822b-d80b8b55bdaa.txt

102ab6135e02da26522fdb5fab7f0c6ddcb345d8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
6c84ef149583f3f7f935ce2e6826496168dc6c12 mm: page_alloc: fix building error on -Werror=array-compare
565f87dff764ae0a82921cb8f1331828d6cec514 tracing: Dump stacktrace trigger to the corresponding instance
2838c575798b318983552361265f6f9c912d5845 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e3eaa764790f3e15f0505f28f8432ea86d474478 dm integrity: fix memory corruption when tag_size is less than digest size
82f8481e58a71bfe8f98f189483eb07b329917dd gfs2: assign rgrp glock before compute_bitstructs
c6b72ceb794b5793a54beb1d34e554fcf89bb11f ALSA: usb-audio: Clear MIDI port active flag after draining
c37fa5ca2d49db4e083d417fb0a0c9f5262ee32b tcp: fix race condition when creating child sockets from syncookies
4f259c805b94eef5f3efc37cc1c60c52afece7b7 tcp: Fix potential use-after-free due to double kfree()
935c8bd58d43ad56c174bf7bab15b3951ab942cc ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
feaafb6f65fa1c61873ff0cba15019225658f8d8 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
0b74dee8a57a31206b382884d79f5e66e65c42cb dmaengine: imx-sdma: Fix error checking in sdma_event_remap
3e26ec5450b50190bb7926e1f9104a86e16b971e rxrpc: Restore removed timer deletion
dea3804318e440a8ecbbc18445573663458eebdf net/packet: fix packet_sock xmit return value checking
1727b841c7b80687c7107736783b9b6f880d5a68 net/sched: cls_u32: fix possible leak in u32_init_knode()
65334de8da048ae728e9f7cd6fcc5af6b14d6e51 netlink: reset network and mac headers in netlink_dump()
3768d091b010ad8a11060b68b49f3b7a37cec037 ARM: vexpress/spc: Avoid negative array index when !SMP
37a4d802c2fb55917efd83274934058fd86103c6 reset: tegra-bpmp: Restore Handle errors in BPMP response
13f1f0716a070b06f5da167ec3444bda9040d2de platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
0a4887031a7e92dbb56ce431172c73d03ae0d1a1 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4f5b6952538945571c99064d0e578923e9c263be vxlan: fix error return code in vxlan_fdb_append
d25dbda34b85c2bfec754abdd8b717f7a5a60f4d cifs: Check the IOCB_DIRECT flag, not O_DIRECT
2ebdbc425fd337c54db38a02f64574da8b48bfda mt76: Fix undefined behavior due to shift overflowing the constant
ae30007b50b7c7ac351647498134233ab3390141 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
99cb0b334f37806a612d4c7b9e63f1d3851bd1ad dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
4cf718f2916f63e4776c147d30e62197bde762ed drm/msm/mdp5: check the return of kzalloc()
d7abbb9e25b4f8e53f18d6ec0a0a5df2cba9f252 net: macb: Restart tx only if queue pointer is lagging
58f818acf466b428eabeae123e24bda097c874ef stat: fix inconsistency between struct stat and struct compat_stat
833c37744ae0edab1e304efb7457fd4a231befc2 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
bfbee128b664ea2bd60b6e2cb8b6530a470fb3fd dma: at_xdmac: fix a missing check on list iterator
55662283c109904fb4d01575bba3575d7e4cc47e drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e44494e2cc5793b3ff5b440b4c6ef5d50e4f4698 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
a46390817f175209094256b7524f149898ef8a1a powerpc/perf: Fix power9 event alternatives
bd68dc5b3845ede8696ebaaf201894f476b21d91 openvswitch: fix OOB access in reserve_sfa_size()
87d4f6d785079dbbbffb0b868ff2b355bb5bc1bf ASoC: soc-dapm: fix two incorrect uses of list iterator
f1efede4553265a28b25241c3c4e833252bd1d98 e1000e: Fix possible overflow in LTR decoding
0f9e481f0a29fbbdab6d3e1e8d2812a5e9117eee ARC: entry: fix syscall_trace_exit argument
c032a76ee9d14bbe0bd1b46dadcb266df5dba216 arm_pmu: Validate single/group leader events
7c7fc81219e03cd3706e500539a79db98fc7a6ea ext4: fix symlink file size not match to file content
1b3354f0fa9426cb71c616e58f3b5ff0078f0c5b ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6267ecc2a3c45f6d9ac34f0c6ab3895d320c9edc ext4: fix overhead calculation to account for the reserved gdt blocks
d80b8b55bdaa305c17e04a8b1289fb9a426284f6 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============1673268394335540910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27de286c57ec-ffc6ba4d08e5.txt

b67be664c7d9f4943eccdb8d91f9d84b12318a7f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
8319456d52ef4efc1a56ee103a51cd72fcb494a1 mm: page_alloc: fix building error on -Werror=array-compare
de0936e0abe2714b7b3f83fde65c9d3282d2e510 gfs2: assign rgrp glock before compute_bitstructs
ec73321e9fb3277e9339d584d405af8e64b8f995 ALSA: usb-audio: Clear MIDI port active flag after draining
9414508fd6586d5ef0e2ca9897d96e0fe3b8f29c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
748fddd8285315e5ee4b72dc3cc5224f6a95eef0 net/packet: fix packet_sock xmit return value checking
168724538484660b806860ae3ae527844e87bca2 netlink: reset network and mac headers in netlink_dump()
f8adcc10ee8e34bdcad32268dca98a42b9155f3f ARM: vexpress/spc: Avoid negative array index when !SMP
70750a440000ddf1e01b6dae2d29be1969f60613 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
47bf33a3d3d3c02c75128fb8c644bb57c9d702ed ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
1a3fe8038b6475625b880ec7c79d4b22960dd44d vxlan: fix error return code in vxlan_fdb_append
487d59bcb4f549fc3315f38a98009f8f09ed42ae cifs: Check the IOCB_DIRECT flag, not O_DIRECT
f207b1d7caafb5be5a7441e0ce8b78d1327d28da brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
63c9b04c49d1234e14ee56eb473f6c9cf8a1cec5 drm/msm/mdp5: check the return of kzalloc()
3bf7d5aa39e2199ed8fc9501fc5fc10089831b5e ata: pata_marvell: Check the 'bmdma_addr' beforing reading
7177a2086ee753712cda1fe62c481e78d2f514b2 dma: at_xdmac: fix a missing check on list iterator
3c0dcea61edfe3b8c9d3a6a995cd0a82c63332c3 openvswitch: fix OOB access in reserve_sfa_size()
2604a2a9c8e43801a4f7372b902b99aa5bb542e6 ASoC: soc-dapm: fix two incorrect uses of list iterator
e1416f2fed7b3d37f470681bf28bcd0cecfddf24 e1000e: Fix possible overflow in LTR decoding
7fd041e20d616a1a1a3b96e03f1b8ee1bb326a1a ARC: entry: fix syscall_trace_exit argument
56f99d9e8497b4b3e6230f160030187f93bbba3c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0ba32b80524226ff7301c1d4b64e1e8409e36f00 ext4: fix overhead calculation to account for the reserved gdt blocks
ffc6ba4d08e5bf7ed28afce9bcb0668b1f793bf2 ext4: force overhead calculation if the s_overhead_cluster makes no sense

--===============1673268394335540910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0de3f23e2b6-e93a099e6239.txt

0a3b54d8bbfafe8801b3c152200fb5dfaccbc90a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
fd82b7ccbf626ef43918d79dce82fa8f3d207364 mm: page_alloc: fix building error on -Werror=array-compare
072406fc3f599d577b64ff643c6760c977ecc730 tracing: Dump stacktrace trigger to the corresponding instance
9f0dc5410ca0e4b836175fbb0923e1410b0bfeb3 perf tools: Fix segfault accessing sample_id xyarray
b5f7825b32bb26990f589b40149c4d8193fa2eaf gfs2: assign rgrp glock before compute_bitstructs
1e1b7acfc209d9fd8b3b10267e5f0f4f58c2c23d net/sched: cls_u32: fix netns refcount changes in u32_change()
e70054c2ac2a177a46ce8d6144ca606a2dfddbd3 ALSA: usb-audio: Clear MIDI port active flag after draining
907d1bbfcb4942a836a0a397e701106a143f08c4 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
ef5c92077f03495fae6cb630778ade6a0988e865 dm: fix mempool NULL pointer race when completing IO
91c70d67d016e68de96670a8123159168d01e3e6 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1179fdfde00f6701ce4226e294efb1f419590485 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
72a935707462c7a1e2f59145f396312c3db24a4a ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
d424d1cbcf11da26d68d656cd08dc56dccf9ccb9 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1c9ac3af815d43e59349769a5a33119db818b4f1 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
87a30952f50235400b751d6524ae35ec8661e231 spi: spi-mtk-nor: initialize spi controller after resume
e9dfd2cde4b271f22bf0f717137737d100328ea4 esp: limit skb_page_frag_refill use to a single page
11723330d812d7d34f2b29850faaaab872aecbe7 igc: Fix infinite loop in release_swfw_sync
35c4034a8b93dcacc1fd6386296187eb9a5aa6ff igc: Fix BUG: scheduling while atomic
a1a6bd5eab0c3f78a60d82e8644ffdc2a03cd9d0 rxrpc: Restore removed timer deletion
9c697e20b2e206a12f896e4d24c6c5eb126ff9f5 net/smc: Fix sock leak when release after smc_shutdown()
ad916331c2dcdda762e23991ae7fe533336e2d2e net/packet: fix packet_sock xmit return value checking
acb85069a883bfc84c4823b264717f0748369772 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
6ddb7ea71e652a0749d9652aeaf6f2a9b3a069e5 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1403bea8bb53ceed8421aedd6fd4715299d96cfe net/sched: cls_u32: fix possible leak in u32_init_knode()
7b6616789104e3156ba6627c34e7a09be1afd5ec l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
7060eb3a109babc2900048991b1100bf2a05a90b ipv6: make ip6_rt_gc_expire an atomic_t
40538cb92292f6e183c0552ae10b4a75b7e5bdf7 netlink: reset network and mac headers in netlink_dump()
9cbdc1e07bce8016726ccabfb16c5862f6e860f7 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
45d228ddd3a61ef2f8d7307fabe56b94a93c39b5 dmaengine: idxd: add RO check for wq max_batch_size write
9b2d278d538861d1f40024fef0ed34b2f7cbd0c4 dmaengine: idxd: add RO check for wq max_transfer_size write
4badbbd736a35e40e04152857b1748b1f078f91f selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
bb6deacbe937068dd004b9c015c636a92408883d arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
57aa0ed70b6354378335c7b6617b2b4325252e24 arm64: mm: fix p?d_leaf()
e1c4416c5edaf8166c756d1a5d8be58fa53c61f8 ARM: vexpress/spc: Avoid negative array index when !SMP
6959c5252a3199622cc1c6117eeebca53b2c8831 reset: tegra-bpmp: Restore Handle errors in BPMP response
41b332c1ed16ef4c2af4e0ca6a0817c4369d892f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
2e4fff8ffd6163c37088fbdd6cad29acd2ea01dd ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
82df56e6ed030c8e6a2e2e5aa46d27a03f6d46a5 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
769e8ed627954a5d5626b52c1fbf3e228191aa87 vxlan: fix error return code in vxlan_fdb_append
d0348490b6da0933e3042d730ca1d938a1a8717d cifs: Check the IOCB_DIRECT flag, not O_DIRECT
efcd00d4e9c0e53d40cee24153b584a191befe52 net: atlantic: Avoid out-of-bounds indexing
457e89c0fce683837e4ae6778db513aa11a319d7 mt76: Fix undefined behavior due to shift overflowing the constant
814b539fb46e190161277fa11455bab13d5a5826 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
865c839620984542cb20ce03367fc12faad0508e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9e06af0a5f50f88856eefa52436d36a0a14b5136 drm/msm/mdp5: check the return of kzalloc()
1ba86fae33d8a38c4dab0d73c1171c343f305f5b net: macb: Restart tx only if queue pointer is lagging
bda5d902596c0c1bdb67ddcf0b213f047b8f8fd1 scsi: qedi: Fix failed disconnect handling
56cde8894602e434dcbdd6c7ffb0681146ba0368 stat: fix inconsistency between struct stat and struct compat_stat
ae77ea29daf82835d1ae2fca458aeedad2d33949 nvme: add a quirk to disable namespace identifiers
d45bd48abd8d1bd698b729b955b010ddb0e7490d nvme-pci: disable namespace identifiers for Qemu controllers
58a07e67dabd5c34f3037007f4438820d5a5e811 EDAC/synopsys: Read the error count from the correct register
cc659c46ebc7c5fe42cd290be66831834def093a mm, hugetlb: allow for "high" userspace addresses
edd30cf0355969d4d00356d2c2ab8a53034c4f6f oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
288683fe4ff37049b96d2ac7923c45bc780ddaf5 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
45d7dc05e216e833597b0aa0b06e0a960bf1c040 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
25824d0a75d2bf6dec2729e551ee3824b72af71f dma: at_xdmac: fix a missing check on list iterator
ca3950e6eeb05732c6991dc8cf2dfdf589ad599c net: atlantic: invert deep par in pm functions, preventing null derefs
3acc94b28ac69e311e89d51b68999bc2ade21ddc xtensa: patch_text: Fixup last cpu should be master
1077bd1f52a6af4fd96f110441befc27f5e6895f xtensa: fix a7 clobbering in coprocessor context load/store
884bc38f59beca97452138f7a4bb738a6dc578f6 openvswitch: fix OOB access in reserve_sfa_size()
9806fcc79c21c72c0f24b91fa30ec46776fe1b63 gpio: Request interrupts after IRQ is initialized
32e0042da3a0c804c3a0fb627f45ddf463cb7ee3 ASoC: soc-dapm: fix two incorrect uses of list iterator
2c19b072889d4d536308d558e782e468c94327cf e1000e: Fix possible overflow in LTR decoding
8745dc261cef5d2a011cb5f8e955828ddcb83163 ARC: entry: fix syscall_trace_exit argument
7baf0157f86a815735d9b84c14b21283c2edb379 arm_pmu: Validate single/group leader events
88e2697917bafd3128688156dcaef4c86c2448fa sched/pelt: Fix attach_entity_load_avg() corner case
40a179cbbe11969148860c3b0d88a468e67d0d45 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
5a569cdb58c5ad7b4c44772793b49dd8085034bb drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e63c0d58c154418a1b226cfcea407a503e68db42 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
2e8a637822473569e5c38d02040b470ac560e306 KVM: PPC: Fix TCE handling for VFIO
931b277fadc7f34e4ecaa2eabb5bd2eba7d213ae drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b64c3635e5228664d0e4d39f8073a4d9b2082760 powerpc/perf: Fix power9 event alternatives
c6387c180e117f3136dfe7070d5fbcc6a80088d1 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
61fb4993a912770bb3b067c8364c95f60858cca1 ext4: fix fallocate to use file_modified to update permissions consistently
9df339f2d590a48d29a054a5adb890db8aa9ec7e ext4: fix symlink file size not match to file content
05f6f2f6ee4285d8a0afdbf7c1a9966c53014bbc ext4: fix use-after-free in ext4_search_dir
99665b9d81faf692ae44c7481cc85d4eee296d5c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
e76198eaf4bf1f38621b85aa12d0403190fbed7c ext4, doc: fix incorrect h_reserved size
5cdd26df6b07543150095271200e54e4e02beaaa ext4: fix overhead calculation to account for the reserved gdt blocks
3046a86a77dd78e3ec503f2f14b7f7c416442295 ext4: force overhead calculation if the s_overhead_cluster makes no sense
10ba5249a61e46413ee6d946634187ebfb1195e6 can: isotp: stop timeout monitoring when no first frame was sent
2fb17a674c2a7c7611f0325e62229a2b1ffa620e jbd2: fix a potential race while discarding reserved buffers after an abort
e93a099e6239a2b226d6e45843d4cba8e4fe29df spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller

--===============1673268394335540910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29db61e9c6ce-86f5f4a56f73.txt

3e504a3a28bc9dab2f891feebbd270882b99a64a fs: remove __sync_filesystem
16735d9f25e6aa1ae20bfa1d49eb690276717afa block: remove __sync_blockdev
b128669a566de3ba1a9afd252cb8e93ccf46ff20 block: simplify the block device syncing code
ba18e4357ce72ac00856f6c0320021a842868e0a vfs: make sync_filesystem return errors from ->sync_fs
921fece86b25bed62fd530cf1e1c8e4e068ddfa3 xfs: return errors in xfs_fs_sync_fs
f0611cadcb71760468f01bc77cb77645d84b4c2a dma-mapping: remove bogus test for pfn_valid from dma_map_resource
36c554a5f15c121e4380e27df25b9f506e1bf425 arm64/mm: drop HAVE_ARCH_PFN_VALID
b860632365dd146fe60de71bf87c186439585029 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7b87d4072b7291c2d7d416db1ab460c52735f771 mm: page_alloc: fix building error on -Werror=array-compare
60a824847fb90456e21389f520d05aa6ad8fc2b5 perf tools: Fix segfault accessing sample_id xyarray
2be8726f164a3b7f76da189b2ed27a8697f6dd16 mm, kfence: support kmem_dump_obj() for KFENCE objects
27a77f0229e383c0e8e4e00451fb025d831d90a1 gfs2: assign rgrp glock before compute_bitstructs
d7ed857db406c1a2e74df0628ef32b226c0c9ee7 scsi: ufs: core: scsi_get_lba() error fix
0690648bc85a461fbc9e61fde669b42fe4b09f72 net/sched: cls_u32: fix netns refcount changes in u32_change()
f71668423630548ec23dbb15769f5047fbefc114 ALSA: usb-audio: Clear MIDI port active flag after draining
a8b2795db29977fbb21ecbd254fa044897d4d9b1 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
e23c722a4ed3dfbdb591fed2d0c96c66f44ec622 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e0e8ccb60e7bde04a8f287332c4fda80b9dc39f6 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
f9813650dc3d067681453640d4a6ea670e01162e ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
01cd7fc6362d9486b2a67c836f4eddef7ee00ee3 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
3389cfbae40e79dc4d5513470754df57674ae178 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
045d5bfdc8fb9affb64c795a5b6550c33f7d0b99 dmaengine: idxd: fix device cleanup on disable
aee67b37c84b967ba141a10c1d1d5dff59accb9c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
92ea8a44db3e85ae39ef7f4bcbcd25d9f66af77b dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
b2c746606a2f7e099ddab3c97873164f6c63b727 dmaengine: dw-edma: Fix unaligned 64bit access
dc8f38279e6cbcca9dc4f34502beebc6e4a38d0e spi: spi-mtk-nor: initialize spi controller after resume
7536ffb54e877130c2b35f80e23d1bdda301e22e esp: limit skb_page_frag_refill use to a single page
487ca32e490b4b4db8ccc0a9f75b12484390a2f9 spi: cadence-quadspi: fix incorrect supports_op() return value
4f6b8c1b5d8a4ce7ac5843652f73533fec7b0e8f igc: Fix infinite loop in release_swfw_sync
1e4c57b1da61adc7e20c080afffd7e8cb728b62f igc: Fix BUG: scheduling while atomic
cddd456bfdbd15b8d095f8ebfe31ab5fae90bac4 igc: Fix suspending when PTM is active
a49ff9ce717a3f960d9af116889a941c870bda0f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
03b093cce5c3c02d1e44e33f3ca2d7527ae888a3 rxrpc: Restore removed timer deletion
9c9a1dededc849fd59d85f51fa2e13ff4aa55844 net/smc: Fix sock leak when release after smc_shutdown()
7d264d59e4570dcc6a49fb70f3782070e41314d3 net/packet: fix packet_sock xmit return value checking
ff962e4f55a8079702308ad181914cf465e36d69 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d64b42bd6a136f8752d470e1b5135230c72f3006 ip6_gre: Fix skb_under_panic in __gre6_xmit()
a1174a4ce5c496d63b6f6bd393dee020853cab6d net: restore alpha order to Ethernet devices in config
35d760bfbf0b89620448845ea025b60237d8cf8e net/sched: cls_u32: fix possible leak in u32_init_knode()
aff96f50899554f34c1a3982585da8aaa08d4dbf l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
2bbc75b0e54b1ca25e5682ee8c50f1000b980072 ipv6: make ip6_rt_gc_expire an atomic_t
c9c2e5250d1d35863b923702772362d4b8ac0d88 can: isotp: stop timeout monitoring when no first frame was sent
acd5357417832161beeebdfbccf4d421f65d76bb net: dsa: hellcreek: Calculate checksums in tagger
c001208f78e8f7da30f946f7faed523f0f2fb6f2 net: mscc: ocelot: fix broken IP multicast flooding
9710eb2d7847a04aa22748c17f9778fe89297abd netlink: reset network and mac headers in netlink_dump()
2f643916569788ed8f3409d53937c2a7e55083db drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
38139ef75fae918abe8680bf7398d1d04161c649 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c5351006e8fed391f936286eefe3f2ab153d0c97 dmaengine: idxd: add RO check for wq max_batch_size write
2172ea2437b5b68ae43a07ada90ede73ecf271a1 dmaengine: idxd: add RO check for wq max_transfer_size write
f7d618d90f712b313969b7577b06d1bc93c0ee81 dmaengine: idxd: skip clearing device context when device is read-only
7ece7f37ff86342d2300939ee66b61ca9c641177 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
e36c8326cd1518c312f64ac7e8bb843b7f2181aa arm64: mm: fix p?d_leaf()
9531a6619ccb5bd2fb589db939848f2de9c6b77e ARM: vexpress/spc: Avoid negative array index when !SMP
fd3f7b6f08a36953a498f1b228232c30dbeff724 reset: renesas: Check return value of reset_control_deassert()
8f1e4faf41727af9b613eb0d3dddb9bfb7d4814e reset: tegra-bpmp: Restore Handle errors in BPMP response
e0f75786baf2a01b18634ea43758725958a133a4 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
1bfdaef8e1d7e388ed3a8eb3f307ac4b8a069411 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
efcbe5e25856bfd7310a6722eb75199abd5e270a drm/msm/disp: check the return value of kzalloc()
86bed3a2be80b5a6a387cf85f7befc282f933666 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d7701a243c94bf5036cac61068f6a0d5cd92c502 vxlan: fix error return code in vxlan_fdb_append
be417aa4fd23e80a5413722317771cb1c6f20085 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
bdc1c58896daa958aa3e589090ec465da4526953 net: atlantic: Avoid out-of-bounds indexing
fd782af1969f194cf51258a4b4faf4718646888d mt76: Fix undefined behavior due to shift overflowing the constant
05880dcd6a42c1e06eb9cf757689477ff90f6b6c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8a359fb7e90fd8f3732c6b896be97b4d7cf96929 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
fbe3475b3edeeb5c2b1b8fb4eba16e0f4882040d drm/msm/mdp5: check the return of kzalloc()
a7663ebbef02fdbefc7274670fe77d35234c500e net: macb: Restart tx only if queue pointer is lagging
4cfe3da0d2bc91ff9db256cd227a7deee7cd5ac7 scsi: iscsi: Release endpoint ID when its freed
aa84dfdfd31924f65b8289732da6320e9bfcc855 scsi: iscsi: Merge suspend fields
6be12fbf0b6529219725bcbe3147fb845959c425 scsi: iscsi: Fix NOP handling during conn recovery
1274307cdb566cccceef0c0082404de7a105c9fb scsi: qedi: Fix failed disconnect handling
93c2a2931502180247ffc66a9c05bd03a749bbd9 stat: fix inconsistency between struct stat and struct compat_stat
bd46a4bebb8434610b8c7a1e46a7f356b2b1f7c8 VFS: filename_create(): fix incorrect intent.
279c3d30734573a10940927ee98e994d83cb94f5 nvme: add a quirk to disable namespace identifiers
cc927a623b0c0c140b51f73c8657098a374b11a2 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
ed85b4d04cb264fc8addc2b7ec2a4a03ead2d14a nvme-pci: disable namespace identifiers for Qemu controllers
4ec17399cafd917f6733071c938495ac8f5b7e1c EDAC/synopsys: Read the error count from the correct register
f9f6eb2eae162910a12eb7ac274355542a9edbe2 mm/memory-failure.c: skip huge_zero_page in memory_failure()
611f773d1070670c2796a580d96af737eff13258 memcg: sync flush only if periodic flush is delayed
7dbb28009f160792e971134956a1f0d113be6664 mm, hugetlb: allow for "high" userspace addresses
b89dfe156e5bb0b191afaec0d9fec02b9ec8b314 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
bb009f6119f296e4000aabae5ff80afe0341e531 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
1bc222cd409c4394d9c40842e6c479f7c3b7800f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
47a55c2fda48395dac60e7ba8954993586dfd605 dma: at_xdmac: fix a missing check on list iterator
2c5cab99efa5f97c88239c425b7652aa6d64f75c dmaengine: imx-sdma: fix init of uart scripts
4facf82afb8e3c7693228b689a09c3c9407dc889 net: atlantic: invert deep par in pm functions, preventing null derefs
5f2b24085da594b63754eda05705d246c3ba3ab8 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
83abb133c51e633cb8d8df3767c0daf901fe3045 scsi: sr: Do not leak information in ioctl
95e25a3a5521e401ab9e260342a7a913f997b21f sched/pelt: Fix attach_entity_load_avg() corner case
0b2c8e95761e283462a62ec8ea41371353d37906 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
b74f681fce0172b49e7fe7c5f855b3b7a4e69a89 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
8e8826a70c0e58fa9040628937b362491e64a4ac drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
c9a00c7275281d6aad39a774d12a7b682ccc79df KVM: PPC: Fix TCE handling for VFIO
42a112f09f75ef86f36b7f741547324359945941 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
d7accdff49b6a0745beba77e986acaef11d4de7c powerpc/perf: Fix power9 event alternatives
9941c8403fb3035cdc25d8a4974abdcb5e8f12f3 powerpc/perf: Fix power10 event alternatives
415e52cbd54a204be362c627ae010198cd7682d2 perf script: Always allow field 'data_src' for auxtrace
8c83ef736dbf5f8a75f2fd63c5c5fed0e03ec346 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f84272d3c338f1e24945ea8fe3b64824545758b1 xtensa: patch_text: Fixup last cpu should be master
72f02441d9ac4762ca1d60ec687f62dbc38f60a4 xtensa: fix a7 clobbering in coprocessor context load/store
870b516e2dabb4ec266c89cbf67f49765aefcb16 openvswitch: fix OOB access in reserve_sfa_size()
b1ebb35c351e4793de8b65dcd6d3e51624ca2852 gpio: Request interrupts after IRQ is initialized
f9cdf5d7c565fcc510d07ebbb6183a919aef5229 ASoC: soc-dapm: fix two incorrect uses of list iterator
ce7f85f54544828ed4b05a60a3ef2f8b4b92aeb3 e1000e: Fix possible overflow in LTR decoding
05c0b18e14ed2b39df4be00707477f25c2cbc400 ARC: entry: fix syscall_trace_exit argument
d18cf6bd26e64e0cbe1bfda1c38e2b447c4bc08b arm_pmu: Validate single/group leader events
04ae620c2fad50fbab6e62ecc45e285fcdfd57b9 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
5a3c2cc17f93017ce6f41fd0d620c4100fdea4d5 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
f89789f543418ca1a73f66b9e1f425b500a2e296 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
c8998ccbecb1764379502df492093a691df1c73a KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
a04654a96405b2cb946576d29db92383df3aed7a netfilter: conntrack: convert to refcount_t api
ea30b81cf1a6e1b8e58e66608db6dfa172fa57d0 netfilter: conntrack: avoid useless indirection during conntrack destruction
a4d9ebc03df79faa188d666b705d2c46cda02a67 ext4: fix fallocate to use file_modified to update permissions consistently
88c22620c13e093359b2dbee0928bf714d9f3a51 ext4: fix symlink file size not match to file content
f01f7eba6f4e82f3189e6edd4b72d692f0ae2bc9 ext4: fix use-after-free in ext4_search_dir
eae9eec7c4cf1bf2ccda02569ddc2455d1055f70 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6ce3a1a633daf225a05bfa85f164d73e915a7594 ext4, doc: fix incorrect h_reserved size
653e07ae7661c4afc6b883c850ae43df1973cc3f ext4: fix overhead calculation to account for the reserved gdt blocks
62fb6fc9c200239d199464195b1bed13195f1dab ext4: force overhead calculation if the s_overhead_cluster makes no sense
d5d5aea922958a30fe2b329f91887485be3f45f5 netfilter: nft_ct: fix use after free when attaching zone template
79488ca3f30dcf17e4fcd9ceb372996659a4ae13 jbd2: fix a potential race while discarding reserved buffers after an abort
86f5f4a56f7317ea90d827b7658492edf73b58b9 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller

--===============1673268394335540910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7d50b11f7d-5c8924994650.txt

eb3d344fca4557231bc0fd4022bc0e5345fbcd0a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
70c9cc0596e3c863e7e2655753b643a35186103d perf tools: Fix segfault accessing sample_id xyarray
8318c65da2e83b257328c561369da32c02d0d7bf drm/amd/display: Only set PSR version when valid
4b1c96fca7645e0c92163a9ffbdb456d87db9685 block/compat_ioctl: fix range check in BLKGETSIZE
4e13b5b28402dad76dd5d259177f875cddb41ba3 gfs2: assign rgrp glock before compute_bitstructs
e13be44f452dfce4c2a5603d7e8fe090fe10ed49 scsi: ufs: core: scsi_get_lba() error fix
0c30c9ef23995c544ce2cf9192f11c44887719e4 net/sched: cls_u32: fix netns refcount changes in u32_change()
15935d175bceb78c36971d8287a57fdd68d6f1eb ALSA: usb-audio: Clear MIDI port active flag after draining
c533321a404a8f9af5737f6991a97d7d4377ff3a ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9156c2d64ba5f2b1e1fa0e94d71ae1ed2a615dcd ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d5c0f0962b2c0cb9616789c2199eb43b932f82a8 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
685ea1bad386f9b29a2bdd67d7babfcafdf3dcc6 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
393778b4482c7ac5fc27a5af4116185f92102e46 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
c63d391a7579c9a541d98f9ae2bab374afc28302 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
015267400a40e6b5c9d3935f85dee1a572bfa537 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
d4b1696b966188eaa3f6d39bb662982250ac1113 dmaengine: idxd: fix device cleanup on disable
2895d53610818e66efa63b80b07c37d3e94950a0 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1c2955f57d7d4704e8de3eba1543965f54cf3474 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
45b0ee075866d6373eafcbaee2eaddb3af945a38 dmaengine: dw-edma: Fix unaligned 64bit access
f924fb48e772b147b9ca8c4b6e6462af875c9274 spi: spi-mtk-nor: initialize spi controller after resume
835c1e6c8703dc3137ed486d0ca00587403ae70c firmware: cs_dsp: Fix overrun of unterminated control name string
8ef80be5b61cf6c8a1cae3922499b82510d8a6a7 esp: limit skb_page_frag_refill use to a single page
2c0ae9d465b1dca8cffb411fb868d15c4734166d spi: cadence-quadspi: fix incorrect supports_op() return value
3ffcce6506ba32347316a1e09f924830292a23e5 igc: Fix infinite loop in release_swfw_sync
2f37daa4796583c121137dd9cc567b7dc7ec2466 igc: Fix BUG: scheduling while atomic
df3cf8154483c20d4ce992468755d24ecc636622 igc: Fix suspending when PTM is active
a4791d985f1a415e58bbcda21181c19ed80db96f ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
0df698dae4d5c26efc1ae61435c4e3447740c769 ice: fix crash in switchdev mode
35dfa574de8125414b526a55c70dc728ee1e1006 ice: Fix memory leak in ice_get_orom_civd_data()
cd85c468ad287af6bc746319a2619b7ccddb1e39 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
c2d0217a6c34020b86809a1cae48c608344549d6 rxrpc: Restore removed timer deletion
dbfdc543248f8102671e689e5538d7cf73f70635 net/smc: Fix sock leak when release after smc_shutdown()
bb5fe4b134176d9c2c5d08a0907759b1f24fcb94 net/packet: fix packet_sock xmit return value checking
c92e4e77bc7439ff2ed33ff86e067a1d96404db3 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
744cb5bb728701aea4f6e45d250d569076bc5c58 ip6_gre: Fix skb_under_panic in __gre6_xmit()
549fa50a4f7dfa3bdeda3af8f1c41d69724dc6f0 net: restore alpha order to Ethernet devices in config
4b3c22dd5be2ffc4ca5030da5399776208fbef4b net/sched: cls_u32: fix possible leak in u32_init_knode()
ec115bd37c74732ab9a668edaee3cc3a28096601 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
36bb9cdf39c4c8dd3d34246de403d0b81af1247a ipv6: make ip6_rt_gc_expire an atomic_t
6c479b79fb9e61b4405f4acd3a0c4bbf54a16d2b can: isotp: stop timeout monitoring when no first frame was sent
51b0d5dcebd032883464158eb390cd8f95b70822 net: dsa: hellcreek: Calculate checksums in tagger
1b88803916349f7b5ca7fff025b6c600988e6796 net: mscc: ocelot: fix broken IP multicast flooding
505374b7ca436e76606766b42a5e585d6cb89d35 netlink: reset network and mac headers in netlink_dump()
0b3c101870332038a2b89e18bf420c646c4eda53 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
4adbc3433a1c72a90f8357bfae7cc53e4e52a5c9 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
c8939c82a4d92c10754f45a57cb72fc576a1e66d RISC-V: KVM: Restrict the extensions that can be disabled
1a5d91865900d705eb17934f6f9989b0ad720757 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
e1b3446169c8186d878cb00a51a57d3ef0a588bb dmaengine: idxd: match type for retries var in idxd_enqcmds()
551cb2093ae23818298b886ad206b36bad11a17c dmaengine: idxd: fix retry value to be constant for duration of function call
6094c6df980044a38333caf2fa16bd7389732c18 dmaengine: idxd: add RO check for wq max_batch_size write
f725aad9193ae9ccf8a37354199bb6f8f7e7255f dmaengine: idxd: add RO check for wq max_transfer_size write
59fab91e099a6f02930c7e76bd19bf95a80eb869 dmaengine: idxd: skip clearing device context when device is read-only
3951dd058016a63d083bc993aed9f483ac2fab80 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
59ec71389467a4171fd350d00070e863905d78f8 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
d53412424b156c146edd0c61cf3492e838fe1a5c userfaultfd: mark uffd_wp regardless of VM_WRITE flag
36bf3bd319a67dac19a4876f8b988ceddc289e9f arm64: mm: fix p?d_leaf()
5b0a3d33520559c1a3db5bd106851438f0ce0127 XArray: Disallow sibling entries of nodes
2db46fac032e88e12f55ec89bb5a6b028610cf8c drm/msm/gpu: Rename runtime suspend/resume functions
c00da9fac20f693ea8bd1c477ee6168b30591267 drm/msm/gpu: Remove mutex from wait_event condition
a1030612fdbbabb51636df520bb261c4e37fdda9 ARM: vexpress/spc: Avoid negative array index when !SMP
7ac910ac578ccf57a85708a9763945c7b387ae4f reset: renesas: Check return value of reset_control_deassert()
f7a872b905b2fd199337fe6666b1b152079f3777 reset: tegra-bpmp: Restore Handle errors in BPMP response
d84301fc5d0e28e5d487098d45ffb96860d04911 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3b75a105cdd894a66cdd984dc2fc625f4521068a ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
773852ba53ff62fcb662f87c82c0d158b080c91e drm/msm/disp: check the return value of kzalloc()
dd155b1bfffe5bf22f1478d9970c7dc7cec8795f selftests: KVM: Free the GIC FD when cleaning up in arch_timer
9f000ed31043563c7d292f929af5baaca64e8669 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
3e6f00d4152ee9fada6083a66bd3182b9346d29d arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
26241d07ef43c99236ca9def912c6237c9b015e4 vxlan: fix error return code in vxlan_fdb_append
c10cae076b682c06d35658f890f269a6a7a32788 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9d42ca0059a77cafe3e05dc02b996423f5923ef9 net: atlantic: Avoid out-of-bounds indexing
fc9d36ec2097ed45c27505f9d86e753a855e044a mt76: Fix undefined behavior due to shift overflowing the constant
ac367a467db92f1376413c1fcb8855eab97ecdce brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
03a10b2ba352b2dc119a643827c36cc4836e684e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
4150ee95df47e13a49cc6c791ae5d7c0a2aaae69 drm/msm/mdp5: check the return of kzalloc()
b4e714d0236c83e0a895653326bcf6da87e431d3 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
c991ca477673b5cad4e5714f1914d0c705d93fae net: macb: Restart tx only if queue pointer is lagging
a99f0d09e1c9a4f9b1145b1cf4d2880e1c43404d scsi: iscsi: Release endpoint ID when its freed
c72979782ed0d7a0d73b16a736d69da7764455cd scsi: iscsi: Merge suspend fields
d8afe1e5c22331dd1f81b1f72eb9540a32afabc4 scsi: iscsi: Fix NOP handling during conn recovery
5deafeddba94f43b2de8e194e9550ae53c8d7342 scsi: qedi: Fix failed disconnect handling
ae63a63f0aca82cebe666f07e595fc2213249a3f stat: fix inconsistency between struct stat and struct compat_stat
69365d9ed1294846e883117a3e5414bbe662f104 VFS: filename_create(): fix incorrect intent.
1551502c66fa793dbd4f2fcb2a2926f8f6474daf nvme: add a quirk to disable namespace identifiers
811ce1ebfbf71615791b33d83e8f408537d489b6 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
4916c876f007005d9e2c69bf7f587c4e907b4e94 nvme-pci: disable namespace identifiers for Qemu controllers
167ee082c2149ca98953ea86617e1234bfefc0c3 irq_work: use kasan_record_aux_stack_noalloc() record callstack
3ceb95d2f4e87ca07889c73aa496540cfe77e65d EDAC/synopsys: Read the error count from the correct register
56794cc2c86fe5962647312e25592e9377b0f72a mm/memory-failure.c: skip huge_zero_page in memory_failure()
8e890402b6cbd5f4b5b19986f5114b43d7cc6eb5 memcg: sync flush only if periodic flush is delayed
4686610c46833cf75b799ef65423fc08326a3270 mm, hugetlb: allow for "high" userspace addresses
7bb0b0d418130907fbea31b5f44e344b18f04af5 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
25d490e093fd9a62ae63a7db5d14d01014840702 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
4cee42d2a681a725a8ee4cc546985d375d8a551e ata: pata_marvell: Check the 'bmdma_addr' beforing reading
79a842c17ccb3379b4e1481564a6fe68a47f403f dma: at_xdmac: fix a missing check on list iterator
33017452f1def527f2af1204321c433fafc8b53a dmaengine: imx-sdma: fix init of uart scripts
088f51f48064bd3003fa9af099e4a5668013bcf5 net: atlantic: invert deep par in pm functions, preventing null derefs
bf1bf25ea0501e0267995a64536b964add2d1fb3 drm/radeon: fix logic inversion in radeon_sync_resv
7aa0631f69a7de912f74d37850e59e8df8411063 io_uring: free iovec if file assignment fails
1c720edba2d8311d3796d505904cef4a05b17c8d Input: omap4-keypad - fix pm_runtime_get_sync() error checking
032afebd51e93ce9f318393bb396203403f516aa scsi: sr: Do not leak information in ioctl
8cb6737f805cecfc0065a2775b287d387eea0674 sched/pelt: Fix attach_entity_load_avg() corner case
03482e74fe520f2e0932cd4edc5e96267ee2f817 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
bb7338beaaf80a2a6159215e4a83d2ea9b8ae68b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
2f2141bb4f1130fcf23df3ca0040c8413e85d28d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d87e3f27f51f4ef3d981d3daff16dce5fec257e2 powerpc/time: Always set decrementer in timer_interrupt()
9d5c57be14f379c80782d821ec8e18005a34d1cb KVM: PPC: Fix TCE handling for VFIO
0121c72e04f4fc60368d7961d503a05e3a2f07b5 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
75ca57cba58052ded51716c0bfeb904828d45616 powerpc/perf: Fix power9 event alternatives
6cfc775a3b98255236ab83a72b1e1ec60befb31c powerpc/perf: Fix power10 event alternatives
3142501f3f7d05f4cd1944afa1f733b5314837af arm/xen: Fix some refcount leaks
06aabff2b4217170ca49fc49fb1c314a90336377 perf script: Always allow field 'data_src' for auxtrace
af08e1f0997d946157156f8ff090f526118a7c40 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
6c4762bbed78362524c215afd1da84eb4a6f5d48 fs: fix acl translation
986737993047624680855c991a49e110b46b3320 cifs: fix NULL ptr dereference in refresh_mounts()
7454a9eef8d124df77cb496db73f228018b5ba17 cifs: use correct lock type in cifs_reconnect()
64b66dd63563c7a6d673c7b0d7cfe84edefcf544 xtensa: patch_text: Fixup last cpu should be master
ac12673ca1dd9142e6ec56480bd5f5c982af31c0 xtensa: fix a7 clobbering in coprocessor context load/store
af3492612c6334523d83f44d3d501513ee354b02 openvswitch: fix OOB access in reserve_sfa_size()
1be01674d1cdf7384af358d78615e93435b5b386 gpio: Request interrupts after IRQ is initialized
d73b1db0d5de8d7871934588adbf0f69a41ad984 ASoC: rt5682: fix an incorrect NULL check on list iterator
2493dd5d280a99dd687f7f763cd642fc606e2d0d ASoC: soc-dapm: fix two incorrect uses of list iterator
628fe418022500eee87a743c1ae7b7bcbdbdcba9 e1000e: Fix possible overflow in LTR decoding
8d37d7a5943f2e9d22b6f9e49529f3f50265422d codecs: rt5682s: fix an incorrect NULL check on list iterator
84733f9d6c40a4f8abf50fd773327da302158b33 ARC: entry: fix syscall_trace_exit argument
ace261584362ae13a29122b1cd0d49cc9a8981c9 drm/vmwgfx: Fix gem refcounting and memory evictions
d39b549d282818280341615bfffb0ca570f04e8d arm_pmu: Validate single/group leader events
d1aff79e27b11bf9e133063cf24d90529d00e062 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
e6763fedeff5ebd7adce6ef646745fa56e677caf KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
8e75893980a34ca85a9a133da52827a5931d3810 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
b0fc5c448719c94208e840bad95a2e5744386343 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
c30aac5bd321996e868808f54a171023d9323d5c KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
fd64bc722d5942cf8a957d36e73d2b7453e49262 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
bf2818262f606e0ab30d84c6b2063e0230cfa51f ext4: fix fallocate to use file_modified to update permissions consistently
b8221329da9b2c6a94a6350af4766cba0d0fcc09 ext4: fix symlink file size not match to file content
b36f540f6e88f35cf8c45cead359827397499c03 ext4: fix use-after-free in ext4_search_dir
7a43e231da75620a17ada8c23deafeff1a09d695 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
2bb8009942675d9adad80d55f70eb5f5a339f1b1 ext4, doc: fix incorrect h_reserved size
3a78a51a066f39a6fe788cb077cbd8fcd545ed6a ext4: fix overhead calculation to account for the reserved gdt blocks
67d681c97032c9b21722ca668dbd3382fa55e389 ext4: force overhead calculation if the s_overhead_cluster makes no sense
cdbde8fb43a530ebce8cf8abf5fffcd50e587db0 ext4: update the cached overhead value in the superblock
1029092a29e67298499faa5d0a7dd8131abbe4bc jbd2: fix a potential race while discarding reserved buffers after an abort
f641527602a7e3e28fc61413983fa40197e7d588 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
ee4dfa0943c36186bcdc24e649bcb0dbbd2998ca ASoC: SOF: topology: cleanup dailinks on widget unload
5c892499465044f15dcbae876a3f7a3e6996c5f1 io_uring: fix leaks on IOPOLL and CQE_SKIP

--===============1673268394335540910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a72c976634-cd3cd12896f6.txt

9786caa4a92b65796afa7b9bc9e5d082f6e96e38 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
425627e53ab41f7c336178a904aa41ee65c66d01 mm: page_alloc: fix building error on -Werror=array-compare
fd2ee0fbd590089fa15417bd7890689ce07ed6e2 tracing: Dump stacktrace trigger to the corresponding instance
a963b199f57bf240f70a6c1cb9913c104cf54d43 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4f84f7d0048f2e6fc44d69482259789de36c4460 gfs2: assign rgrp glock before compute_bitstructs
34bcc9c14d4e9e1aec307f15b27fe69f6d43f496 tcp: fix race condition when creating child sockets from syncookies
a2f5fca7c853673404757816a0d8c1ef561ac3fa net/sched: cls_u32: fix netns refcount changes in u32_change()
22e183bfe8ffd87a5b59641426ba02b0484465e3 tcp: Fix potential use-after-free due to double kfree()
4de8a013116cf9a9014674fa3e83a2d9280521a2 ALSA: usb-audio: Clear MIDI port active flag after draining
d6940358cd969030070252b3c10b144ed11889e7 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
6ed182a284b6ac92705738e64bbf82d455619b91 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
1bfa786d48ba096796f3c25cf7eb2ee3abf4fd1a dmaengine: imx-sdma: Fix error checking in sdma_event_remap
0402e9f92ed2f0044f65acd99e36f79d93c2b979 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
af2e0e4b4f6ba60046c3f27e8135c9a4a2323b82 igc: Fix infinite loop in release_swfw_sync
05ae24f5385c38affa074c57bd7ddf2b39049ea2 igc: Fix BUG: scheduling while atomic
b49d179a79f841d844d505e51d896bd2a0e18237 rxrpc: Restore removed timer deletion
2cccca1117f55c40df3d4d460c8434f6a9abb699 net/smc: Fix sock leak when release after smc_shutdown()
236c7f514b130e11327cae5739dbb3cedd24a44b net/packet: fix packet_sock xmit return value checking
1d696bd431fe49bbfa0b2bba628af973446fa68e net/sched: cls_u32: fix possible leak in u32_init_knode()
174da7311489cfee49825a01781bf3956d3fd13e l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
e00976af5ef243d63631c3a8fbb7f822eca5d2f3 netlink: reset network and mac headers in netlink_dump()
15964005219ea0fb7bfbf4a12497f02e089fb6dd selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
8773d160134702ba6e38e7a8ae677e2a40d23ccf ARM: vexpress/spc: Avoid negative array index when !SMP
d1d5a76a472943393873b7625ca4809ff9ac010d reset: tegra-bpmp: Restore Handle errors in BPMP response
f9d48550cbd580245174de811e485f04ef33ca96 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ee4ffd7571e6e4263bede5b7a225517dfd093206 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
41bef44a290b2389a50439b976db5eabb8e57968 vxlan: fix error return code in vxlan_fdb_append
fdf324a63aaf605bbc4de3907f482419f995eacf cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a79c8c5f96720bba9adefb3e7b125a8177968c84 mt76: Fix undefined behavior due to shift overflowing the constant
b6a17f23d86287b23dac2d81b94c63096b517a83 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3f17936bbde4544ad54706ab8f109413a6dad481 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
f9655b234643ebe2f12c4a296f89642b3997ecbd drm/msm/mdp5: check the return of kzalloc()
6f454bfad29704b595873a9f4eb258127fcf11e4 net: macb: Restart tx only if queue pointer is lagging
bed6b9cdd9d6a2e7f8056d00e63836593fbcb425 scsi: qedi: Fix failed disconnect handling
785a095e12d5f3f1473b355fa6ee10a972bc84bc stat: fix inconsistency between struct stat and struct compat_stat
2e75d62445ceaaf0f963b7c672006197c4a90cc3 EDAC/synopsys: Read the error count from the correct register
2d0ca08926fb358cfb862dd865691f47229c3195 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
e4925d2add189f1460e213710a9adebf738100dd ata: pata_marvell: Check the 'bmdma_addr' beforing reading
949cd76863e72666e0aab0f371f12d942295781f dma: at_xdmac: fix a missing check on list iterator
5027bdde300342e9edf5dba1ef73030d1cea1865 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
28e53457b15df759d4f106b3330289033570b6ab drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
b7c2a316b23eddc2d9c0b5d4d54943d58a003f69 KVM: PPC: Fix TCE handling for VFIO
5e2427eeaad2b73989d07bc50df9d661f07e3cb7 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
be14a0713b7e65442b1ba367e98e82c0001559a4 powerpc/perf: Fix power9 event alternatives
c0a584ece46cd018114d0fc0fe5bf4029e857c03 xtensa: patch_text: Fixup last cpu should be master
f12a3a06468dbabb8cb6041fd0e27135a080bad7 xtensa: fix a7 clobbering in coprocessor context load/store
1f64d3227e1b6ab46678bf7f140d9d3f427b3367 openvswitch: fix OOB access in reserve_sfa_size()
c20c29da4707f288e735bf6285a62ca8abbaa52d ASoC: soc-dapm: fix two incorrect uses of list iterator
86113c2c851e167446d60917e5d68d5ddfba3c1d e1000e: Fix possible overflow in LTR decoding
d806c3c78ee79cb58723f9e6fe7302c20f68ed4c ARC: entry: fix syscall_trace_exit argument
a79a290d43b164201f7645cd78ebc14d8b1024de arm_pmu: Validate single/group leader events
13852fcfdfd382741b5831841e2efa8549456446 ext4: fix symlink file size not match to file content
c7a23bf147a19309591afca67c63fd28c76fc5bd ext4: fix use-after-free in ext4_search_dir
e3a360da21a45278edc38134d5eaa524f5c0755e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
b072d03ce6565a687e3400069f9750f55254bf0d ext4, doc: fix incorrect h_reserved size
4fa551cea0c3ae9bc087c6dc9796804d8c5b525f ext4: fix overhead calculation to account for the reserved gdt blocks
b9e5b39cdb88560854490492775225faa282ee81 ext4: force overhead calculation if the s_overhead_cluster makes no sense
a0fdf11955c91f32e9fbd5f5ca2da434edc7a954 jbd2: fix a potential race while discarding reserved buffers after an abort
cd3cd12896f68130e466456a7f01cf6110cd8379 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller

--===============1673268394335540910==--
