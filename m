Content-Type: multipart/mixed; boundary="===============9167457885209866342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Apr 2022 00:06:54 -0000
Message-Id: <165075881459.7615.8472139170005374183@gitolite.kernel.org>

--===============9167457885209866342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7cb9565f1e919abc03debe3b47ee711a1e642b19
    new: 7d944c190ce96139784afe6b8232bcf701fb71ec
    log: revlist-7cb9565f1e91-7d944c190ce9.txt
  - ref: refs/heads/queue/4.19
    old: c0261350248b46f0c18bdaf921e9812d82d62272
    new: aeef80879f2e75e59a0e46feacda493c190c5dbb
    log: revlist-c0261350248b-aeef80879f2e.txt
  - ref: refs/heads/queue/4.9
    old: 84b311cc6e3afc8077295286d8d042481066f597
    new: 0c72c5cedc25d54cfa8e32bec74f36dc46ceafe2
    log: revlist-84b311cc6e3a-0c72c5cedc25.txt
  - ref: refs/heads/queue/5.10
    old: 0959bfc9f27d2a12b41c76a38848189f1622c8a0
    new: 76b6f3f55b32fa20571afbf1a49111c0ebdbee40
    log: revlist-0959bfc9f27d-76b6f3f55b32.txt
  - ref: refs/heads/queue/5.15
    old: 3918870b2bca756ca7ab2797c9a427ebb1e34ef0
    new: ee633e21c19bc347209770efab855027df68367d
    log: revlist-3918870b2bca-ee633e21c19b.txt
  - ref: refs/heads/queue/5.17
    old: 641c712f2eac67df593c95bd002a6433ddae2890
    new: 18a9ea45e844c2641ba994aabb74cd1f7d94714e
    log: revlist-641c712f2eac-18a9ea45e844.txt
  - ref: refs/heads/queue/5.4
    old: 2a1a1f8b92d9047cf7ac7f229a1f3ad004e0b6c7
    new: e028c7d51eec569aeef1c4e98be7c55623eb1572
    log: revlist-2a1a1f8b92d9-e028c7d51eec.txt

--===============9167457885209866342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb9565f1e91-7d944c190ce9.txt

7320859d9a63df5310d0b787042ebca88ff4ae30 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1d24ca13ad779982b8d38ffe7e38e472cdc3c692 mm: page_alloc: fix building error on -Werror=array-compare
daca85907f85dd55f395a1b2dc4cc2c56dcd9b67 tracing: Have traceon and traceoff trigger honor the instance
8a7396955ad2ae7cc717f80c2e6433f0136f65e2 tracing: Dump stacktrace trigger to the corresponding instance
ecf8329c0f4c2cce3047b87ccc5bdaa3ed8ef995 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
523de166704c25ffa0a9b7665025f8c97393a337 gfs2: assign rgrp glock before compute_bitstructs
aacdde68d24b156a934a0b9e00d910e81bbc5a5b ALSA: usb-audio: Clear MIDI port active flag after draining
8a6d098bacb1428c979a8c11ebc275f8a90c4c52 tcp: fix race condition when creating child sockets from syncookies
5255606091e098401165fdb3cd90dce4b4b970c9 tcp: Fix potential use-after-free due to double kfree()
8ccd2515941e3f2b14c0919e39e13a2dbe31f03c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bf29fff6c79befcec28284cc65b82f825a747414 net/packet: fix packet_sock xmit return value checking
1a109f732116ea9f7a41b573e6ef1f5eab3ff7c5 netlink: reset network and mac headers in netlink_dump()
9494acbd5791c2a6cfb2cb26c6f109f7a85d7311 ARM: vexpress/spc: Avoid negative array index when !SMP
d21bc333d75b768eb17a7ee8811682c5f79949c5 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
9a50bdc7a61772c7e7d5f2d89f9ec07382685d76 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
80a3ba4f4662ee93c427986d973a34952f8be67e vxlan: fix error return code in vxlan_fdb_append
3d2b1674257a10417ca63b9d6b86c905889d9cca cifs: Check the IOCB_DIRECT flag, not O_DIRECT
74c28e5268e0c7683932c2625e857964157426a4 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
96894487cecd97ff9f17e02677fd3fe446102af5 drm/msm/mdp5: check the return of kzalloc()
cde261e513267c2629b810999e440de1263f84d4 net: macb: Restart tx only if queue pointer is lagging
7d944c190ce96139784afe6b8232bcf701fb71ec stat: fix inconsistency between struct stat and struct compat_stat

--===============9167457885209866342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0261350248b-aeef80879f2e.txt

f34cf5360c7e1513aac55f3a6f38548f977ccc5d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
875e9a832da04f170fc35e4548e73809ff3b56ed mm: page_alloc: fix building error on -Werror=array-compare
779110dc9a5387f49ff56f1679af9a439d088e7b tracing: Dump stacktrace trigger to the corresponding instance
60d22dcdf32ce6936150b028a69e5918d7b4781d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
8ffc6319663be8a64172a3cdadb97942c29d2a03 dm integrity: fix memory corruption when tag_size is less than digest size
5ff77ef467e9b84deb0a653f402d20c5da4ba053 gfs2: assign rgrp glock before compute_bitstructs
699e4c7fc9a1b4c86f59b6f2f120a790fd1c55b6 ALSA: usb-audio: Clear MIDI port active flag after draining
8711d9d68ce9396fc54f3f758ef97805fc7dbe5a tcp: fix race condition when creating child sockets from syncookies
b9d83e7424b34aa7d8dd78c965a452ec7de5d3a0 tcp: Fix potential use-after-free due to double kfree()
139c4a4e95466afffb9d60544b149c1b9e4c9c2e ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
721d6a43c86460025680ed99a65a9d7e6b4670ae ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
8e55a19993f7dda59ae88fbc93f52a15c69fdc8e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c9de6dc00cdd788a6d89c27d8d8db88309d7cea2 rxrpc: Restore removed timer deletion
7bb921956b5e4785a0d66865b17af876e91c878f net/packet: fix packet_sock xmit return value checking
82ace27c47767e61926875481adfbba6cd8c805a net/sched: cls_u32: fix possible leak in u32_init_knode()
3baf920959a259dc880527313719ffc76d651367 netlink: reset network and mac headers in netlink_dump()
b8da6cc198bc2469a9366119dbdd182bdf535d0d ARM: vexpress/spc: Avoid negative array index when !SMP
5260a2e12e9377fc288f0450f25f64c071b880f8 reset: tegra-bpmp: Restore Handle errors in BPMP response
203b9fc66a745c0cdf0ddb81c8c3a033981eb813 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
04e38c4e5eccd9b0b8cc89a8afabcbae6d67dd10 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
96a6e47b4a3418b3cd2c13d1ad5d29bc5311137d vxlan: fix error return code in vxlan_fdb_append
2a0b15496eafb3a7d300188eac1e98ff2a8c58e4 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
adc6b9769a12dbe74e59eeeeea4b13600ce77f94 mt76: Fix undefined behavior due to shift overflowing the constant
25998756028ff3989705173d4bfb17b61e0fae70 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
1c347eeda34efe59509490c261eaea71704d8a31 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a1021d347fde906afe784494a5d1338bb6b0b4d3 drm/msm/mdp5: check the return of kzalloc()
efb53ae3ea97e3c7922c2cdec1641330fa94dc60 net: macb: Restart tx only if queue pointer is lagging
aeef80879f2e75e59a0e46feacda493c190c5dbb stat: fix inconsistency between struct stat and struct compat_stat

--===============9167457885209866342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b311cc6e3a-0c72c5cedc25.txt

9eae7f49e9cf76d88bb5da2fdd0fc43dc5e1b734 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a2eedcf68e4b9d97bb39f4ebf8fe9598ae377e09 mm: page_alloc: fix building error on -Werror=array-compare
3e991577f75b162a9785a6848e676d98d2dc71c1 gfs2: assign rgrp glock before compute_bitstructs
175a43fedcde313e3c2a9b9b27e3c53272f8ca56 ALSA: usb-audio: Clear MIDI port active flag after draining
82cd45c867d54bd2b183b96ab72ae84bae17b1da dmaengine: imx-sdma: Fix error checking in sdma_event_remap
74a52c030c016d3e925b1775d2c4718a49a6db69 net/packet: fix packet_sock xmit return value checking
5ae90ea0125c95edb66958d3cd3c25ce6fbd86b5 netlink: reset network and mac headers in netlink_dump()
d8a058bbe49b0325947e12eb458a6b1a0d9c3a1b ARM: vexpress/spc: Avoid negative array index when !SMP
a965d0f562510f03bb5734d08e3aad5ce1918951 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3603df1919a99e945d3d18933bd566dd4180ea3c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
5f6578683195451dd687dfb791d1c3f90e2bbaea vxlan: fix error return code in vxlan_fdb_append
5c556267664453041a57eb271321922ce9770c87 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7cd3b46a5781703c03a9e3c7e1ea3745ed4f33ef brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
0c72c5cedc25d54cfa8e32bec74f36dc46ceafe2 drm/msm/mdp5: check the return of kzalloc()

--===============9167457885209866342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0959bfc9f27d-76b6f3f55b32.txt

9c50fa708d638774aa247b1f0adda1efc4436b6b etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1da32fff2e1b561006dfc4cd157433983a3cf802 mm: page_alloc: fix building error on -Werror=array-compare
8d274325279754a60e2ee7e0c3fcfb3d7e0fa5e6 tracing: Dump stacktrace trigger to the corresponding instance
c008eeb5f2c483ba0811f1fbcb8a8801047be9f8 perf tools: Fix segfault accessing sample_id xyarray
12edc681598e3b9223167f4555d38db7c65a7aaa gfs2: assign rgrp glock before compute_bitstructs
62e599d31402b84c16e92ac482433c961325a865 net/sched: cls_u32: fix netns refcount changes in u32_change()
1380ee36859d41813a18a09312095227eabb9e1d ALSA: usb-audio: Clear MIDI port active flag after draining
5deddb2fbb5965c1bd4e1a0b0014d85fc8e7580a ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d8dc25dad9b69227c39910cb1dea7f7bf9b242d6 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
0772996f3a395552cab9e7122359c2630dce9ce7 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
20bdf513141674baa5047e3bb098e0dcc5f87066 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
2e38915e410e5c6fce933c923ad3386c22611a6c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e0e45e8c5de6acc21be3339bf087c42029879225 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
0c03a42ca7da7994623d0ee67163a19fd7e722c3 spi: spi-mtk-nor: initialize spi controller after resume
f91c2da19e6b07542f61c16803c4d77a18b39321 esp: limit skb_page_frag_refill use to a single page
ade827126edfeb6ecd4d4a1c5676e84560cc582e igc: Fix infinite loop in release_swfw_sync
57e6a28c678b59201c20c1cd2e653bd3a3d31496 igc: Fix BUG: scheduling while atomic
53aee1ed114e145c0196b17e8d88ccfb58cb2def rxrpc: Restore removed timer deletion
c06d45bbe09f409447244471ac75e677e09096de net/smc: Fix sock leak when release after smc_shutdown()
aefac6d323a17caed59a6cf25d164e8cca43722c net/packet: fix packet_sock xmit return value checking
8e22077befca14c9905d2f2c0b113e25d6598e55 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a15750b92e15c71b0964d6bc9bf03d5cf9c66451 ip6_gre: Fix skb_under_panic in __gre6_xmit()
27bdda5074a66efb9fd24ad6d5fdf69af4e459c2 net/sched: cls_u32: fix possible leak in u32_init_knode()
a74ba1f16e4ab4470dd8fae95dbe095b2ee2d809 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
e599f61d48d59558602c9779b6609b42d1ae5468 ipv6: make ip6_rt_gc_expire an atomic_t
9314d05b1f2b4fce30d19ce29f363336f4c14dd1 netlink: reset network and mac headers in netlink_dump()
dd39b580023a125517a6d7a818d436bcb5b07997 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
024100908f059e792160fde079a00316ae595c95 dmaengine: idxd: add RO check for wq max_batch_size write
c570a184584ea64fefa282e30869bbb6586a472d dmaengine: idxd: add RO check for wq max_transfer_size write
200cadf3d0efe6632186773888038f7d936d100e selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
156aed688a430608c402f59b14212e24d1e4af3e arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
6a0584374a3dd449876043159c3dcef9a0e4c632 arm64: mm: fix p?d_leaf()
3d802031e13737030e682fa8ee0201e753b0832c ARM: vexpress/spc: Avoid negative array index when !SMP
05dbb0a013370aac98b59fbf2de2dc7f8258b751 reset: tegra-bpmp: Restore Handle errors in BPMP response
a8bf30f687a7f1b0715e8819496457d8c89cea66 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a5d866e60d30ad324270dadd86c9bec73dc06422 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
aca7024948e53463d40aa8bf3c5b19abb5a3fdef arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
dc8c206490b77731cd45866845ca290d9b1e6b49 vxlan: fix error return code in vxlan_fdb_append
8e42c6a1047f704ccb92e1bf66e01a0e231d3c22 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
269d8b1e0aa6a49367404044ccc81de1c0e028e2 net: atlantic: Avoid out-of-bounds indexing
c6b869f2d7b5828ea1cfde38ea8e9368b1b8ec81 mt76: Fix undefined behavior due to shift overflowing the constant
3b2d2dc919d1b73b7aa0c82e15fab19205c45a4a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
cea02529c9392be69a0ebc09f1a1876654a51559 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
c33a707c95f0da0ceef1c7d3b20440a83993b2a1 drm/msm/mdp5: check the return of kzalloc()
b71a03d7003a5c8b90e595515c41fa182bc2ed2f net: macb: Restart tx only if queue pointer is lagging
a4cf0227da89219ce3359a52ee37f580338da236 scsi: qedi: Fix failed disconnect handling
cda839c9c572cdd5341b07365b486c095efa4e45 stat: fix inconsistency between struct stat and struct compat_stat
0f83614db43074e582f5d06c0b9926287176c20b nvme: add a quirk to disable namespace identifiers
76b6f3f55b32fa20571afbf1a49111c0ebdbee40 nvme-pci: disable namespace identifiers for Qemu controllers

--===============9167457885209866342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3918870b2bca-ee633e21c19b.txt

30371eee9157646385d8636a29c093a6e6aa1e87 fs: remove __sync_filesystem
b949ab111a9d574e3a4ecae533d7359782a2525e block: remove __sync_blockdev
aed97e23b26b989af96f372331e2a5d7bc69b037 block: simplify the block device syncing code
c7756838136ca2bd780a8a442fc3e83a7a80ee4d vfs: make sync_filesystem return errors from ->sync_fs
1a75d2ba62f9db3be9e929471ec6ad2b4a140505 xfs: return errors in xfs_fs_sync_fs
01972b6518047f2cf1cf4cc20d505c948cf65529 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
61b068ed2a3dd8bb86bdfe15d730a82281a35d54 arm64/mm: drop HAVE_ARCH_PFN_VALID
1a56881d2e6a995509f11cc0d77607d8cd992067 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
1f74bfd949832f8f74c62f003155bb02ccbe59c3 mm: page_alloc: fix building error on -Werror=array-compare
93ea07351a132aca11e641e173aac2bcd7f70885 perf tools: Fix segfault accessing sample_id xyarray
ba8b402cc4a50a348151277dc2a289119a1386c3 mm, kfence: support kmem_dump_obj() for KFENCE objects
8a0d4aceee737b1c808ee40fdb5a109b5511f9a4 gfs2: assign rgrp glock before compute_bitstructs
c3f34736a313cfce58e04252bb9af2e686ed4956 scsi: ufs: core: scsi_get_lba() error fix
ac44aca9d077306e9d7982d27bec6f6291c70f3f net/sched: cls_u32: fix netns refcount changes in u32_change()
d48c6608adc743078b663a11aa2cdb6d55ff768d ALSA: usb-audio: Clear MIDI port active flag after draining
e8e8d18ca6d5459e63febca92f56eccd592f7a5a ALSA: hda/realtek: Add quirk for Clevo NP70PNP
8c06dea82f5d61b77a1cb8fc29d0d6112a71ef36 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
be2b0d4062e72b4c2e0904ad71bce1e5254aadd5 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
76039b149f8ac31a016d1b04d3b61200fba2827c ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
ee0ebd9131d12065c50c95a689f5312026c44b8b ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
0c4f9e7338658baac2ca1256970e710e420b2c26 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
0c4f9ddeffd2813215ca9ba0dc16841448f0873b dmaengine: idxd: fix device cleanup on disable
adcf09bcd59c2265ec48c419861113e489875aa9 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
e365f22db62795ff95133ab5ab80105e5cc9de78 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
5cf503acb0eb1b2379f359af215c8d5dacbd1e99 dmaengine: dw-edma: Fix unaligned 64bit access
b66fe46d38b1df0c692629b1800a515547301987 spi: spi-mtk-nor: initialize spi controller after resume
b30e855745002f5557da3181ff2fed50454b816b esp: limit skb_page_frag_refill use to a single page
d6e978f94751a950050d230af87b9e698c4fe917 spi: cadence-quadspi: fix incorrect supports_op() return value
f4154f02cb12b791bad0ef5a030fe9e2c0f49864 igc: Fix infinite loop in release_swfw_sync
819918e791a2a41791580b316888489a9181d788 igc: Fix BUG: scheduling while atomic
9490f6832e886c24ec66ca26e90c37973bbdacde igc: Fix suspending when PTM is active
4b51869895e67ab76c506bb6b3f22aba9282294b ALSA: hda/hdmi: fix warning about PCM count when used with SOF
d39609f818cdb3040f53044143dee6bb37cff1a2 rxrpc: Restore removed timer deletion
25479e6141155bb7ff0c652cc52836f4ec2bda0f net/smc: Fix sock leak when release after smc_shutdown()
ee91b6fd94f999a7267e8517f0286c11ccc8270c net/packet: fix packet_sock xmit return value checking
83fe176391942621545ca9ba9d3ba86c9912008f ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
42a380c5cc799b7faa377f3f8bc6d65f88ee9304 ip6_gre: Fix skb_under_panic in __gre6_xmit()
fcef79aad7191d5b3469369c42be04b2c796e82c net: restore alpha order to Ethernet devices in config
842eb1bed92908823e499c06fafe701b35cba4d8 net/sched: cls_u32: fix possible leak in u32_init_knode()
8cc07f0c228ee5166db8d51ff9ff6b6d49e9cd1a l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
083d1105e1b0661036f5de6d9fb920261d13551a ipv6: make ip6_rt_gc_expire an atomic_t
46c54242d7a27644204c9dff655248a3ba8ac9db can: isotp: stop timeout monitoring when no first frame was sent
5cb6aba426527c407c4eb0c1e30a08ab956139f3 net: dsa: hellcreek: Calculate checksums in tagger
7e163c3c322f87c7261da80bf6e1a260d8980e03 net: mscc: ocelot: fix broken IP multicast flooding
3bcb65130b85b07b6ea8a0e97fdd9e59efa8703c netlink: reset network and mac headers in netlink_dump()
e2d5c1c8b97abf797e8a856cb0b3c26870358f77 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
91cb4a7a3d85919ecb675e90cc18ae39bb3f6f53 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
a017a5d3832ac387cfd94d6221046eaf043ea9b9 dmaengine: idxd: add RO check for wq max_batch_size write
28b2abef7cb499640f69786226407467b6c57e89 dmaengine: idxd: add RO check for wq max_transfer_size write
9be57c3f432f82551ae8d70da68ed8a9771687a2 dmaengine: idxd: skip clearing device context when device is read-only
1cc39f6cd160399cdc276eb561cf0fbb8caff340 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
4b10a2fc6145ac41af551691ffb4702aab7ca5f7 arm64: mm: fix p?d_leaf()
fce955be32f3675e5668fa6c55b0b7f010c9f28b ARM: vexpress/spc: Avoid negative array index when !SMP
dbf1795c7e2a165ef88fc312d10bb7ee41d8a2f5 reset: renesas: Check return value of reset_control_deassert()
1647d6406ca2151c0c4e0f4ab1296f7bce06ef04 reset: tegra-bpmp: Restore Handle errors in BPMP response
a43a3d8dea22b5a861fa68ce6f13e9e52e78b865 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b1d321482dbb6b9fda8d014438a70a82b6f6e91d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
09169bf435e16ce2f2fd4d9c2145e54717310718 drm/msm/disp: check the return value of kzalloc()
04d21f2895a5020683ae48f06b38bebc0f06c043 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
e9c975e4247ce170bc5778fef77eba9447d44f0a vxlan: fix error return code in vxlan_fdb_append
5045ca5f2e36c7a2fe8f46e5bdd59fd9a5cb62fa cifs: Check the IOCB_DIRECT flag, not O_DIRECT
79e48f55b9e696f3e5df220a4ff6d408d3532ebf net: atlantic: Avoid out-of-bounds indexing
14a1ed0137cb835187cf62d3be06439e7737b138 mt76: Fix undefined behavior due to shift overflowing the constant
2822f92dcbd9e337acd6dde3ab67cb1fe2abffb5 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3f75d128bc15a434dd35f2a77f7fa95e939ccf2d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d7237f477cef6eb06f5c4ad9b93c6f25bce8e042 drm/msm/mdp5: check the return of kzalloc()
c4244fb2c375cf0f5951dffeb60ae91b74dbd120 net: macb: Restart tx only if queue pointer is lagging
f105a0b4e5ecc0dae94b507a62c05a0725196a87 scsi: iscsi: Release endpoint ID when its freed
a6690d4b5fbf2f501bda8a22144b90a5145e7274 scsi: iscsi: Merge suspend fields
ddda977eb8d242c83eacf16199f9689fbea1e31f scsi: iscsi: Fix NOP handling during conn recovery
96b3cbf753c392a46c7f6686d0a58b869ab94d6e scsi: qedi: Fix failed disconnect handling
fa2f7a358959c800d4c5c5bfa163a3728b57cae4 stat: fix inconsistency between struct stat and struct compat_stat
97832edc436d166525796c0351df03407f666d8b VFS: filename_create(): fix incorrect intent.
a76558c10d43379a72dad2296b9ab35d7ffdf5e8 nvme: add a quirk to disable namespace identifiers
82c9a548f2851ae39a0a3bb8476ccb66b2d01e4e nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
ee633e21c19bc347209770efab855027df68367d nvme-pci: disable namespace identifiers for Qemu controllers

--===============9167457885209866342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641c712f2eac-18a9ea45e844.txt

a23db516e524c5c7fea9c05680d7472669c48053 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c2a8d50144f52cf2adc8ee98a91622706021ca72 perf tools: Fix segfault accessing sample_id xyarray
f4e9a1d370b3707d63c2e7b756d99ec3b386b627 drm/amd/display: Only set PSR version when valid
d0f3a0fe6de7d06c98df0cf3a859960b7e4af174 block/compat_ioctl: fix range check in BLKGETSIZE
f2b3144cb218c3d1e699ad6c2c662a2e704a37ba gfs2: assign rgrp glock before compute_bitstructs
579c3d72ce6f5b95878d345a9cb85cf0741dffb9 scsi: ufs: core: scsi_get_lba() error fix
06fbabbcee2bde8c3f57f1eee025cbce7ea73fa9 net/sched: cls_u32: fix netns refcount changes in u32_change()
501a9a4be37bbe575c4a2bae1f2aaa88bf092fa5 ALSA: usb-audio: Clear MIDI port active flag after draining
bca9ab972742ad1c87d51d05b4c26223ed653419 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
1d302316ad6604cf83eef1d8f6fbb560b5209852 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
0206f830681f2686b94c8c996f51c3d8653c83be ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
297843222e381a6a6220c7efe6d966ca81779edf ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9a4ed1d5b60b1a284b4e4b2a80c06628f8226793 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
ad90bfa814a25555c5c900cba83685e715739e3b ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
992dd3918ef7ecaccada8d4f8fdd0ca6f1eeadfa ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
7173f5620853540d70cd7fcfa37b89296d6a3e4f dmaengine: idxd: fix device cleanup on disable
a7e44a5ae4def1500fad59622222ee553598bd08 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
bb2dd583cf2b9377bc9690759cad2934da0b6995 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
2df28be320e1553450817bdfc4aee5ef26a755b1 dmaengine: dw-edma: Fix unaligned 64bit access
685ceeded10dc8ad339bce58b19e521c7b27d843 spi: spi-mtk-nor: initialize spi controller after resume
76f856028035bc9af632c7c7ab82ea1f30f81f70 firmware: cs_dsp: Fix overrun of unterminated control name string
f395330a9ef6c98c25a50920a66586109fed282f esp: limit skb_page_frag_refill use to a single page
11bc957c57cd4efbb27aa93946e22a97cda1b029 spi: cadence-quadspi: fix incorrect supports_op() return value
44997e3b0d7efe4940106bcd961c2005c2c161a9 igc: Fix infinite loop in release_swfw_sync
c04fce89d284666cb9468c957fa5244e603dcf53 igc: Fix BUG: scheduling while atomic
2c6f3736d34bbdeadc07bb4ba3e18bbc7efcc1d9 igc: Fix suspending when PTM is active
7a400a0efdbe139b5fffccac47a4f153afad91cf ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
1df9d1be777cb03915969aebae9fce9548c6c64e ice: fix crash in switchdev mode
157780366067fd7bde0fccd52cb45ae2929321e0 ice: Fix memory leak in ice_get_orom_civd_data()
483f98348b13b226eac14ea4035b4347f0b57e3c ALSA: hda/hdmi: fix warning about PCM count when used with SOF
5f960e0f58dd1191f76303f62524c50167feed80 rxrpc: Restore removed timer deletion
a0bf79c4a41d2263c6af3c26ac20e6fd9ed2290b net/smc: Fix sock leak when release after smc_shutdown()
f377e305f11f6a4b138291a5df6cb80db6f0320f net/packet: fix packet_sock xmit return value checking
57db62251af82c875edae6e0613bb9f2ad70a097 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a81385174c6c6c2f3b2c8d9162192b96fcf8e578 ip6_gre: Fix skb_under_panic in __gre6_xmit()
834ea5dce9771facf731894116fa57a0deea411b net: restore alpha order to Ethernet devices in config
081f017311d9533b785c86dff4153ade553e440d net/sched: cls_u32: fix possible leak in u32_init_knode()
0460ae1eb2e2a30ef4dc0359fe816bb57a38870e l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
0826d2feeb23ea6ab2c3d4771c3ace3be921616c ipv6: make ip6_rt_gc_expire an atomic_t
7ae590623f846fd30989700f6cc9d09e7383b2ce can: isotp: stop timeout monitoring when no first frame was sent
37e081d5d344477832778b21702db82b6b30ad8c net: dsa: hellcreek: Calculate checksums in tagger
d99caa406b1506d8c8e715ef8d0970f4a1ca1986 net: mscc: ocelot: fix broken IP multicast flooding
026e98fb70e0f330b5186aa790f7a6be3d4d6d99 netlink: reset network and mac headers in netlink_dump()
420ef8053668b583c9bd6654e21339e4e6e77daf drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
1596c458da3ab7919913dfd1da6dd53e11f212de RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
00a73aed520e947ace0c5b584edd13fe20efb21a RISC-V: KVM: Restrict the extensions that can be disabled
9a9a515f5d9064aeb41c4a1b381e9bf33104242b net: stmmac: Use readl_poll_timeout_atomic() in atomic state
cdf705367432e8cabeff57d60f6107e9a0b79427 dmaengine: idxd: match type for retries var in idxd_enqcmds()
17f7bb231b542f7886379bca067e34f4d597bef0 dmaengine: idxd: fix retry value to be constant for duration of function call
2e92616367076e5830f8d494acaa4740ccc79c5b dmaengine: idxd: add RO check for wq max_batch_size write
6e8e298931d2c436d40e82f994f769675fa8401e dmaengine: idxd: add RO check for wq max_transfer_size write
6afeb4846634c4c44f1c9bdd884db90ea60b745c dmaengine: idxd: skip clearing device context when device is read-only
dfe8d7183c417dc5c897b3327d0c25b09892c0f9 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
a19a943d9d5e0526b75ab405a4e7d7a6e9d0a103 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
8b44a8d6988bbad2224c14d55d5c9787deeb88b6 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
33c07b88f5980712936c8cce72807c96a58ff201 arm64: mm: fix p?d_leaf()
35118abdc94d55bab001005b8fc21caf033c4303 XArray: Disallow sibling entries of nodes
95db817113a36181fcedecc72b088f378c4b826e drm/msm/gpu: Rename runtime suspend/resume functions
84010070181c9818e2a39875f8b26fb282ee7b29 drm/msm/gpu: Remove mutex from wait_event condition
4fbdc3b1ed64f1ece9b931934fba1b74c975bde6 ARM: vexpress/spc: Avoid negative array index when !SMP
4000fe498448e876f29aad1ba2b226f4c40e6154 reset: renesas: Check return value of reset_control_deassert()
02677e2f17bacad92f33a40c074f4328386d6780 reset: tegra-bpmp: Restore Handle errors in BPMP response
969030077165dc918aa8dc7cc0be7229c8573e94 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
19666743b0182154c3675466b322c91981c88eea ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
b67c1c2f5867f83b7b53037cb43a8e700e5d3c6f drm/msm/disp: check the return value of kzalloc()
cfce85113cdcd23cd260932a63f33bd3f7a816a8 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
eded060b57887b2c1012d6cd05914b7ef29ea238 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
21b6e0cdcf70e104f6d8af8e238fe272f23b9559 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
fb5d3a3e82f3cc906383bbc8830bcdb0c8f89ea8 vxlan: fix error return code in vxlan_fdb_append
3e42646aa8aa1a48fddcc007d9ea5e639ff7e819 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7ccde1dd49a6bf26a1d4bb2877ef9baa0328020e net: atlantic: Avoid out-of-bounds indexing
53705ef98cb152ba2c202a057b33a5b5c2cc8061 mt76: Fix undefined behavior due to shift overflowing the constant
116c416eda17d9cef9439cda4f002e667b87dce2 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3f331619908cc284aad630d6040b38a87a3df79b dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2a3dd25864a658cd369a3b96eba9b68e7c69164d drm/msm/mdp5: check the return of kzalloc()
56d4174efcf1f8e0a100731c419f89177dd54724 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
d721068ffdb471bc54eb88430a4d3f85aad9c212 net: macb: Restart tx only if queue pointer is lagging
15b747e2bcc1024e4527ea8499c683f700533212 scsi: iscsi: Release endpoint ID when its freed
598de85f9f916cb1cc16686b9eb148869cfc46e4 scsi: iscsi: Merge suspend fields
2a779de1b93123df3e84788aa053f197549401ca scsi: iscsi: Fix NOP handling during conn recovery
e440765b4fc60d45a7d9e0ffca5ebd03bb90dd31 scsi: qedi: Fix failed disconnect handling
8a1de02301195c0911fa48578adc5173986aee02 stat: fix inconsistency between struct stat and struct compat_stat
d490638703993b377c14a75003ff5c4c7b6e876a VFS: filename_create(): fix incorrect intent.
2903338db67244aca088defe51da6e3d705b5e6d nvme: add a quirk to disable namespace identifiers
5a25d69667c0df4804cf4788743d5b908bf84ba2 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
05dade54a9e44ca94650f7b18e840abf4d626563 nvme-pci: disable namespace identifiers for Qemu controllers
18a9ea45e844c2641ba994aabb74cd1f7d94714e irq_work: use kasan_record_aux_stack_noalloc() record callstack

--===============9167457885209866342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1a1f8b92d9-e028c7d51eec.txt

4912dd417a6bd6943883ef42448440ad2ff1aae4 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
5148f02ec0ee2b537b3de61b301cf07a71e812ae mm: page_alloc: fix building error on -Werror=array-compare
a0c36cb9222a2a72ed65770aa30eb03931129151 tracing: Dump stacktrace trigger to the corresponding instance
f14802d28526798753b8610019751dc8e242c5a0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
574d157af469ad2bf3f24edf20c4c007a04ec4bb gfs2: assign rgrp glock before compute_bitstructs
7284e6e3a04b429c6e8defb60422a631ebc4612c tcp: fix race condition when creating child sockets from syncookies
33e58985b77574a724a68e9ab71053fad0bfb8f9 net/sched: cls_u32: fix netns refcount changes in u32_change()
10b9408211fdbd8cfa37ad8ee19d14cafd4d09b9 tcp: Fix potential use-after-free due to double kfree()
572e74ed586f212d6f28bd5dd2eca0257a29042e ALSA: usb-audio: Clear MIDI port active flag after draining
6d14e6f21bfc16e8557dbf8e59c366c5693977cc ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e759caff25d4c1ac51774818b31fca5c7f6c7d9e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
dfa9c0462ab7260bad9ec7fb7389ffb0e89f3e69 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
cdc8e1011eb00eed104de875afdd80e31cc70bdc dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
0254c706a957f8f1c5fc888a6173026c0629620c igc: Fix infinite loop in release_swfw_sync
0c77792c8f7efa1b5fdeb516d34db53216c6447b igc: Fix BUG: scheduling while atomic
1ec754de38308113df1cea62d6f38c6601f16c89 rxrpc: Restore removed timer deletion
165f9aa716b762e344ae2b17e9e16d4abc58ea5e net/smc: Fix sock leak when release after smc_shutdown()
c7bb3b6df4f404074243a2317590880448caeeb6 net/packet: fix packet_sock xmit return value checking
e4f03a713de6ab5e8f8de534ab45b2cd35ac6222 net/sched: cls_u32: fix possible leak in u32_init_knode()
379ed20a3f6b4465482e1ec898f2f9025b9d045e l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
5cc5355bb670478b4e4fc1beb38650db0d4676d9 netlink: reset network and mac headers in netlink_dump()
82db951dd144f94374421968590d4feab25bb42e selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
b62667ad3a9be5a8e0cf9bb7c61d4fd074443d82 ARM: vexpress/spc: Avoid negative array index when !SMP
0162c551be01729a415e952ce094da08a8db9dcb reset: tegra-bpmp: Restore Handle errors in BPMP response
18559de71d2e10ebff222b919f91dc0029974da0 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a104e55a0aede701d755f9ed804ec203273fe63b ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e8b78182d8cbbaf88a5fcd9b88080ba248c9c216 vxlan: fix error return code in vxlan_fdb_append
9f007b54a4f116726a87eb9efffd28cec915f73a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
4db90043947e91d37ab8c54d8b215b8de6544ecf mt76: Fix undefined behavior due to shift overflowing the constant
60ee2affde8f00fda66824a6baa380d438812264 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5f1937a66a9f9a27b12f52d2ca1373002a668502 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
377a6d9119b137191ad00bec513c0ee1408d2f7f drm/msm/mdp5: check the return of kzalloc()
6ac5663e5cf63f50b2b9cafd95422f1b12a86787 net: macb: Restart tx only if queue pointer is lagging
ae082b72463addaf249dbb71f3d8b7a51059c86a scsi: qedi: Fix failed disconnect handling
e028c7d51eec569aeef1c4e98be7c55623eb1572 stat: fix inconsistency between struct stat and struct compat_stat

--===============9167457885209866342==--
