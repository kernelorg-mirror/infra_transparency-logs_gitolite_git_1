Content-Type: multipart/mixed; boundary="===============8034495103452150977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 10:34:25 -0000
Message-Id: <165088286504.29649.3616881952305724953@gitolite.kernel.org>

--===============8034495103452150977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf8138264fd84d72713a2a178e6f73b6d98f841e
    new: 444ae647cea5442216f6ffe99feea8411f99b42a
    log: revlist-bf8138264fd8-444ae647cea5.txt
  - ref: refs/heads/queue/4.19
    old: dc12ab98e9f613b2e6dbcca97c3928296ff13c2c
    new: 81539969c9cfe30a97f0a7d8ec0fd73132f3df93
    log: revlist-dc12ab98e9f6-81539969c9cf.txt
  - ref: refs/heads/queue/4.9
    old: 0f00f1671c1e55a23a2940141f0b72d387c9c03f
    new: 48bed61e853522c4d7feeca78d0cc5fd17cf424c
    log: revlist-0f00f1671c1e-48bed61e8535.txt
  - ref: refs/heads/queue/5.10
    old: 003f74c3dc649657a8dcbd4347067b42eeba609d
    new: d56c0aae8dc59bd2408d5f67bc9a2d284fa5ed35
    log: revlist-003f74c3dc64-d56c0aae8dc5.txt
  - ref: refs/heads/queue/5.15
    old: c40bcb512c611d0df1c57c443962d5f66d82ea08
    new: 27174d38c9e9b77f1b260ffb0e2364cf1593494b
    log: revlist-c40bcb512c61-27174d38c9e9.txt
  - ref: refs/heads/queue/5.17
    old: 2e05d577c91714626be2cc612cc9998021c7df57
    new: 8f3f10103e7d551b5d27009bf5865dbcc0487b19
    log: revlist-2e05d577c917-8f3f10103e7d.txt
  - ref: refs/heads/queue/5.4
    old: 06785e761b5f7b98d902dcdfdc44ecaee0173151
    new: 74307159b2641ef7c147d3f9156fb83ae4c23ae6
    log: revlist-06785e761b5f-74307159b264.txt

--===============8034495103452150977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8138264fd8-444ae647cea5.txt

85c64415e4e8b710566e9a6410c6a3a886c2edce etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
fd477234c2a1a015859ab157aaceac60b25ab61e mm: page_alloc: fix building error on -Werror=array-compare
1552710130aaead7544037c5fd0abb5874362aff tracing: Have traceon and traceoff trigger honor the instance
2fbdbb8672bd1a015c1601af4509c080ad366496 tracing: Dump stacktrace trigger to the corresponding instance
a4519d083dc1512bde8bd28b2fe75f6ffb13f7e2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
653369dbe582198aab721dedaf33f0f17e70f13a gfs2: assign rgrp glock before compute_bitstructs
811e7049fc0f0eb828573c8a32c05578755800d0 ALSA: usb-audio: Clear MIDI port active flag after draining
21f423ae0be4c16a5e3fe49c8a59297a42d80759 tcp: fix race condition when creating child sockets from syncookies
c955cffc6b1bb406147bcdae7d5c4706b7b5eae0 tcp: Fix potential use-after-free due to double kfree()
7508c8c8adbbad64d40e9a42a9076e0d7e8df218 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
ac7cee990cfff29cb4067bb4ef487c79c3dba7d9 net/packet: fix packet_sock xmit return value checking
41cbc022d953c442755080751982a3eec8772315 netlink: reset network and mac headers in netlink_dump()
3b9f07bc443c13667395af07d6d00ebe27d54966 ARM: vexpress/spc: Avoid negative array index when !SMP
e7ec91ba7941e5cb7f9e4d9162e0130b4e096682 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a910f9547e739e78fc470c7c7edd12047d3646c0 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f1b6b72e4e3270f095912bc23c8130146ba59fba vxlan: fix error return code in vxlan_fdb_append
28366a6fbb140cc81424ee6c4b2cc08b04f3c902 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
3d19085605d9235f9d58ebe51a3698c70ae079c4 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a599145417c73802b913d1256a147b1e1a0659a3 drm/msm/mdp5: check the return of kzalloc()
e56141223a47b65ea027b0bacee6b6ca41029cda net: macb: Restart tx only if queue pointer is lagging
f1f0a3290ab2f023a08ccb85da79acc98a70b79e stat: fix inconsistency between struct stat and struct compat_stat
27d47cdb0a9efcb4d6812c33cd26189d9d3252a9 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
fcbcaf62a75a9534c0caa50aeb05619bd0b53cd7 dma: at_xdmac: fix a missing check on list iterator
444ae647cea5442216f6ffe99feea8411f99b42a powerpc/perf: Fix power9 event alternatives

--===============8034495103452150977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc12ab98e9f6-81539969c9cf.txt

a6021df9caf3d3d293ea857633760aa96908696c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
f66f8ba766605c01edfd542354f64bfcec26ecd1 mm: page_alloc: fix building error on -Werror=array-compare
5dc2905fc4de407da2374d43ca4d88e2bc0bc86e tracing: Dump stacktrace trigger to the corresponding instance
0409169ae0c9408c78a901736ea1d1645cc3a89a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
75c4616bf61f16c907dc15feab161e1247ebe1c2 dm integrity: fix memory corruption when tag_size is less than digest size
852d2369df34672a9f53abf1b0f003a181ae3f15 gfs2: assign rgrp glock before compute_bitstructs
155cadd19bc31576cf4cb805e2e64919454bc560 ALSA: usb-audio: Clear MIDI port active flag after draining
e3dbb46e9bcc7861163dc0a149cbbc1def9e6963 tcp: fix race condition when creating child sockets from syncookies
8e6310621befb63580b62e8bd76892281a833e95 tcp: Fix potential use-after-free due to double kfree()
c4c5439c6426557939027603f6ad6abde7645cd4 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
a10a89fe2d2f9da82ec8e91aebe41d3976b4293c ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
058d4910292c78baebf2853d85a77a6105d87029 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
80754887b19bcde88c2ab70900fededf1edc7860 rxrpc: Restore removed timer deletion
a9227c94fe15d004bfab56e9a5656466623f4765 net/packet: fix packet_sock xmit return value checking
0d7cf5b51c122d77c60818591b3faa411fd828c4 net/sched: cls_u32: fix possible leak in u32_init_knode()
6694577c57ce0ff80543948fe26ba0a04cee91ec netlink: reset network and mac headers in netlink_dump()
01c51afda2c6cb01fcb45cd6417c93e77e94f1f4 ARM: vexpress/spc: Avoid negative array index when !SMP
eee917a662521088c5c8c18a356787576bf26513 reset: tegra-bpmp: Restore Handle errors in BPMP response
f0113992a4c44005a76b39bf7f59847948408a5b platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
72617d3d439b7419ef56f1de0557df20ffd0a905 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
15b17ba7070a2882f0ac6d71bba36cceab4e87a1 vxlan: fix error return code in vxlan_fdb_append
2e3afee4ad9877622faaff8941391fee4e172377 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b0f7f6797c215b3c9f7f5e01aa9b444e2b67f35e mt76: Fix undefined behavior due to shift overflowing the constant
525358b4a5b49e1cc2211e14493dfe10cae2d49c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
1fe298ad6d03f5dfed04108862dee2e5df4e9deb dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
8e3789f7326f4781895c22844ae9eccb333a2725 drm/msm/mdp5: check the return of kzalloc()
f80614f954cd44fe442dfa133ab22f76f820418c net: macb: Restart tx only if queue pointer is lagging
138ed3338cab0dc5a524a3ddc375da555ce0fd26 stat: fix inconsistency between struct stat and struct compat_stat
305c398423ac73554f918ea47e461e32bd96cd6f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
0ee28d8c10d8fb1c373739165f637a277ab56d74 dma: at_xdmac: fix a missing check on list iterator
71e437d91151011a67011c2dcc9c375cbbcc46a1 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
2516878abb24971a3966dd8116bc4fdf3bddc477 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
81539969c9cfe30a97f0a7d8ec0fd73132f3df93 powerpc/perf: Fix power9 event alternatives

--===============8034495103452150977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f00f1671c1e-48bed61e8535.txt

7bb0bb66b50d82f5eb123724db41f67c4a96b014 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
724ec4e6c648ede3d221cca70bbe562e000d0697 mm: page_alloc: fix building error on -Werror=array-compare
2b4a086b9dd23a3ba9b99755f35704b0ead1f867 gfs2: assign rgrp glock before compute_bitstructs
5bfff11e503d90299e4c5b2474b7b97d8ae224eb ALSA: usb-audio: Clear MIDI port active flag after draining
84eccc96c6d886c08e490beca8628c1ef1c70be8 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
8df16f899a514ffa2d0a5ac044d562db04f52ba0 net/packet: fix packet_sock xmit return value checking
270834489b524e2d6ea1fad97a45b3b1870ea33d netlink: reset network and mac headers in netlink_dump()
379aab60831e92a008e401fd70aa62077b886981 ARM: vexpress/spc: Avoid negative array index when !SMP
b378690a2db5fb65fb292a2ca98b9921d2525bac platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
df65647cd0fdf864ceea8ac65fffeeae4878817a ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
75815c8804202c145e187aebe76d50922f1dd5ff vxlan: fix error return code in vxlan_fdb_append
f22035b95ac2a625da76947702c702cb071da6b9 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
c19c66cf7301d1f28632e82cfc2a641ac1694d1a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
ee60e8a2930e13c4809b889bd1909c045f0c4ef7 drm/msm/mdp5: check the return of kzalloc()
68d86facf910a8b9e19bd842cfe3cee337b40466 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
48bed61e853522c4d7feeca78d0cc5fd17cf424c dma: at_xdmac: fix a missing check on list iterator

--===============8034495103452150977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003f74c3dc64-d56c0aae8dc5.txt

12d80d3c4906f59b06f4ecc90c22a7f8cc5f8ae5 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
b436e200a003a71dc4dd4bd4cb931b4ae3e1f490 mm: page_alloc: fix building error on -Werror=array-compare
b2541b407a483c2faf01894f93c9695462932fca tracing: Dump stacktrace trigger to the corresponding instance
157278d5d838ff126bbc8f406232bd1a23595266 perf tools: Fix segfault accessing sample_id xyarray
d2a03d6750a0b00c7345640d45a94e0bfc1b9f9b gfs2: assign rgrp glock before compute_bitstructs
eaa8bc69bbc8caa6f6b4bc6fc1636adf2d3e4562 net/sched: cls_u32: fix netns refcount changes in u32_change()
08c1ef3acbfac53cc3356ba847c923a2353dcb23 ALSA: usb-audio: Clear MIDI port active flag after draining
2218eecea076fce457093b19cc2bb1ab77f95227 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
49d8468445e45913502d95ff3b6719535e789fff dm: fix mempool NULL pointer race when completing IO
560c655809aeea90428ade47c676def5cdaaf81b ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
fe8a744aa655ef94422f41e91f595a7c33874ddb ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
a5a809fc0c022cde779eeda6f90a60166f29dff3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
6de4923b21d60f42b25ec1f7db87f49cb44c2c17 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d2361e05dbd0d73c22bdc98aca5d89861aaf7cbe dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
ad20678682faca9793b156c0221987bfbb20a209 spi: spi-mtk-nor: initialize spi controller after resume
6c7c3f17aa4ef48f2779d628e45d54fc0f6e6a98 esp: limit skb_page_frag_refill use to a single page
c0bbd6b8d311dc2da181044cb658d6f157242ce2 igc: Fix infinite loop in release_swfw_sync
5ac7d6a0864e55f88015d86ad7c1c6a4a509e7cb igc: Fix BUG: scheduling while atomic
e947da6768724a61d54ad3b1dfb44b5664823569 rxrpc: Restore removed timer deletion
c856c13c892aac71c622dceb7d8a7795f674ac4b net/smc: Fix sock leak when release after smc_shutdown()
f7998981e183d4ce8af6793a22ea4ee232f1d353 net/packet: fix packet_sock xmit return value checking
588f776b760a1b272530300bb27863c7e7792c7b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a55e3cba277d21a8e9a0789ab5303deb0054c1e8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0d215cb8f5544e8d38769af4370e4027291101fb net/sched: cls_u32: fix possible leak in u32_init_knode()
2c4124ce4bd61a6901e3faa07722ae023abc591c l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
b4472b827072489b03c9e36b798972bba1b39efa ipv6: make ip6_rt_gc_expire an atomic_t
52253441466d72b4ad2c9fa5b4990bf1aba8bbc9 netlink: reset network and mac headers in netlink_dump()
2ebe52d5b36acceffd3a7de3f1a4e8330f5a0b49 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
b0a879ffed40abb826b2e2f5d403ce5df4615971 dmaengine: idxd: add RO check for wq max_batch_size write
2fc8057340992705752da59d5e3df488183aa852 dmaengine: idxd: add RO check for wq max_transfer_size write
0011953e3b27099fdc917d0b8d844d77f2d59f23 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
7c5f5676ba867faf29377027e376cdf75eea5a15 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
3db68f32faaeab671e2436556bd6680ad8998c3e arm64: mm: fix p?d_leaf()
11b9acd36d8577309a915e1395e293d0a04e4dd0 ARM: vexpress/spc: Avoid negative array index when !SMP
533d0a47990762c8b91eec67a14bdf8af8076981 reset: tegra-bpmp: Restore Handle errors in BPMP response
59006bba0503161d3427a8f89d5ab599c9394332 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
e45d12f6b2fa381c90810eb082dc3c0204f13982 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
08cef23af8d9b9507873c540b02673513ee8091b arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d98711aef6fa43efc9bb9f989fa12e32d373d9ad vxlan: fix error return code in vxlan_fdb_append
64d782016d8d0f05e488ac0e1ba7674630678619 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9352b0518648b35bff0b6e87c51e2f20dbc37ef2 net: atlantic: Avoid out-of-bounds indexing
f60c5357b22a5d2ff1ea71edda30cb436efbe003 mt76: Fix undefined behavior due to shift overflowing the constant
85f2ba0c931aa2dcd8a6400fc917830b623b6c6a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7854be73cf96c13b9402bdf8b5183798eeb7fa61 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d801dcd6165c84bf273d78e61ac538dce8d6166a drm/msm/mdp5: check the return of kzalloc()
871f84a9053a1875472f6ee1f329a24657473b82 net: macb: Restart tx only if queue pointer is lagging
76b4f6de1816315981f92c7f8e60836c106e4733 scsi: qedi: Fix failed disconnect handling
327398ceb94fabb8a0ab677901af4c29ad73fcda stat: fix inconsistency between struct stat and struct compat_stat
c5cbaff264bd96b906dd2bdd981a74efa32ea307 nvme: add a quirk to disable namespace identifiers
a85f605caf07dd2385da76f67f910052c96941cc nvme-pci: disable namespace identifiers for Qemu controllers
d65789bc53181bb2d0a75a7e0e375f1b71a2d103 EDAC/synopsys: Read the error count from the correct register
86d6a329583997ec7208b850d011e6f7b1d01f29 mm, hugetlb: allow for "high" userspace addresses
de2b3a52f411259203ffa180b679e19889d6075a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
3786c277e58d61339c0b69e10a5c32dcd34367b4 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
0b1e3a7a972652a081a3cf28afbb4d4de862ceb3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
6eb28a62b131aa25efb3b8bbbcf3b57246cec422 dma: at_xdmac: fix a missing check on list iterator
f096a31be7b135b17e3cebb65d321a7d279942f1 net: atlantic: invert deep par in pm functions, preventing null derefs
7acc9d9191e099bb2dab67f4bf090a214889de8a sched/pelt: Fix attach_entity_load_avg() corner case
7c6ea831c211426ad61776536ae73a2deb7eeed8 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
83e8404e02c859d5f82336188a14b86ccd830317 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
cf7fd35b8c46a8ad57a4d747d8dec544b28a689d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
0e3bf0dfa00bf9b841a37756325bd4f8ea2a7f52 KVM: PPC: Fix TCE handling for VFIO
5c3e041a4079754dd1d6f9fda1937f83546ea655 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
dd9cb77e49feb51f3c5da8d6093f86c9fd4c4a32 powerpc/perf: Fix power9 event alternatives
d56c0aae8dc59bd2408d5f67bc9a2d284fa5ed35 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============8034495103452150977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40bcb512c61-27174d38c9e9.txt

cb4d5f26d492c5ceb33f29f85b372032944edd85 fs: remove __sync_filesystem
15555cba63c5fe714c9ab413d140888b31f9ebfe block: remove __sync_blockdev
1049b6b5d20cefefa840a7a89de3e4bb8d932c24 block: simplify the block device syncing code
868afe3821f8753d20b96e7033288f8817981540 vfs: make sync_filesystem return errors from ->sync_fs
29f0e7910d6a93a8b2b800a0e8618826a2a105de xfs: return errors in xfs_fs_sync_fs
e17d4307ca5ec238dd71077285290bd73b0c6504 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
c370d9be4b605706cfe9f7ff34abbb4178a2b169 arm64/mm: drop HAVE_ARCH_PFN_VALID
921d7df7e0a3b83b24f535812a94f331579475b1 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
07e436ed19e11e8052c966003dc5be5032c27037 mm: page_alloc: fix building error on -Werror=array-compare
e082c3aa45239da49bef9a13cdd1c4c4c93e559e perf tools: Fix segfault accessing sample_id xyarray
4dcdcbaf03f07be5bc71a8ca224e21e96dff3cd9 mm, kfence: support kmem_dump_obj() for KFENCE objects
c22b2624c8f143dd85880f0e9634726d3d20ff12 gfs2: assign rgrp glock before compute_bitstructs
4bd26506caf02437c80b515756b7b0c790fc34ee scsi: ufs: core: scsi_get_lba() error fix
133f8a117b80ee77b79184384d4dbf2fafc0318c net/sched: cls_u32: fix netns refcount changes in u32_change()
5568c92e19f3a05b7aad526baf47474cf7b42947 ALSA: usb-audio: Clear MIDI port active flag after draining
9319725e551c362046b47d52461fd917adc79259 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
77ab90489d2f33dd82d73de168a6710282d01b1e ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
511ac527f700af024c5149542075a713644fc50c ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
116f906ec2967fec92e67c4c0acf28685d352009 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e568a2c0501c12535cd1592b1070d3a679d48f54 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
456c879b1b35df89bf866e6c98276304c6478420 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
7924012484ee637772c11bcb540e56ef98c0117a dmaengine: idxd: fix device cleanup on disable
727a7d8c4238ab08d2db108c4249ed7e1bae4b41 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
37db271a43a30724f11d5263f16132c07db60cbc dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
c7c4f545d893ca9c1d15ff96385d71a806fcb07c dmaengine: dw-edma: Fix unaligned 64bit access
e46df6a3a3493f2d1b292c903c476e52d987795d spi: spi-mtk-nor: initialize spi controller after resume
0c4662e4ef8c15e3ccfb4734c1183a4625c5ae17 esp: limit skb_page_frag_refill use to a single page
b6bd5d8665bf723af9f4bc56b4162ec0556f8ae7 spi: cadence-quadspi: fix incorrect supports_op() return value
5753f244ac304766d47ded942741c9bd53f0d0eb igc: Fix infinite loop in release_swfw_sync
20d13bd3b1b720392889301b585370ad33858877 igc: Fix BUG: scheduling while atomic
b9404d34413ae763c496855c11da98e2f4124bd3 igc: Fix suspending when PTM is active
40351bde7721ffcf1bf14d1bb6610af25e80a979 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
d1da6c03030869bd123e39b0a61beedb3c46b2bf rxrpc: Restore removed timer deletion
16b9f26742985a74e64bb4d07e91d3f659d751ae net/smc: Fix sock leak when release after smc_shutdown()
13c59c718b7dba80092e613db6b7f17a5c763c54 net/packet: fix packet_sock xmit return value checking
5c9da9d9bf67162fd15250dd014bccaf2127a804 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
0171bb95d91fc87b186b3bf13b2ffcc2b2a3ab9a ip6_gre: Fix skb_under_panic in __gre6_xmit()
2b915fea56ee39e8dcffcd126e43ef511eea277f net: restore alpha order to Ethernet devices in config
b184f7056c4ca3d6729429ad015d9f0ea1d8be8a net/sched: cls_u32: fix possible leak in u32_init_knode()
2b1280648974a59979954a7db40f4f15aa5ba6df l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
c06ed0ace2abdd60b65c56ff974df74c490702b2 ipv6: make ip6_rt_gc_expire an atomic_t
311be4bac072663f031a20cd2c427528bc955cb7 can: isotp: stop timeout monitoring when no first frame was sent
129ea56dc63f18aca2c828e1b15b067d21eb49b8 net: dsa: hellcreek: Calculate checksums in tagger
0101daefdf9faac29b3a5d8b8ab04d583039b477 net: mscc: ocelot: fix broken IP multicast flooding
c2c79e685484ec1fd9d26f73a5b2133e2fc0a168 netlink: reset network and mac headers in netlink_dump()
e667d9b8fe862599bca879fc7c1e8d09b3d58d89 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
60eb27b8bfabaaf191968919a965c2b10c7d64f5 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
bb7712d9eefcce90306b850c01f02b0b3ff416dd dmaengine: idxd: add RO check for wq max_batch_size write
7fa420c84224569e9ad309d84e6419f43c44b964 dmaengine: idxd: add RO check for wq max_transfer_size write
73a72426e6d5ba166a771ef5519f02c4245eca3f dmaengine: idxd: skip clearing device context when device is read-only
5452f5c0bee5377ff992c34d398b56926257446a selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
98d1684e74daa162a9c50a5152e5d20abeacc2c3 arm64: mm: fix p?d_leaf()
197df61fc44a3a6144d5894c60354d6083ae0aed ARM: vexpress/spc: Avoid negative array index when !SMP
9c4eee9c79b69a841070eb2d37032c2661f92746 reset: renesas: Check return value of reset_control_deassert()
2936fd263ed133d2d8f55227cec57922841aabdc reset: tegra-bpmp: Restore Handle errors in BPMP response
f42bbc8d39e07e66fdda2c59ad540baf2640946c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ee1e5a8cd7e8a54a211ec2f17180a5362c39a3fa ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
7b95acaae7485031025a6c7582344ee5b38595ab drm/msm/disp: check the return value of kzalloc()
f4eacec6ce9d57c5648ef3ee3ae9c33405f72a46 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
c0ba94c5694479fe0fe26683ae00920f353d700a vxlan: fix error return code in vxlan_fdb_append
f636335afffbbe4ee4f5ea4a46da1d8bf6376184 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7448cd6b167277574d2596eed15a006bff0772c0 net: atlantic: Avoid out-of-bounds indexing
4307caab02b4b1fb31467e4122c268815902bfff mt76: Fix undefined behavior due to shift overflowing the constant
59fbff552c554389151232eb80770efc2229508c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
1627589447ab54e4637a54e8e0f70a87d3573fa7 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d69fb3faf05517bc03126f0432247730ca4a8de8 drm/msm/mdp5: check the return of kzalloc()
3d5b4a59e3a0765cf5dd858d00d10083cdf841e0 net: macb: Restart tx only if queue pointer is lagging
0d1577f0e3837d3ad6a2283aa5b295b9b3af79ec scsi: iscsi: Release endpoint ID when its freed
e2749f38d76689bc6cdf0fa358c2b1636e6a5880 scsi: iscsi: Merge suspend fields
1392c853cc840b9f491791cb8a444398da913c3d scsi: iscsi: Fix NOP handling during conn recovery
25cebe2c7b7c632f7f9085955621e39ee88190f4 scsi: qedi: Fix failed disconnect handling
32b2dd24276129c96123b0c48af4a79c6b903d12 stat: fix inconsistency between struct stat and struct compat_stat
294dc4a3b43abe6f994c53a459c32cca1dc75a1f VFS: filename_create(): fix incorrect intent.
3e449c064ae23b91b60ba67588c77e9fdf486002 nvme: add a quirk to disable namespace identifiers
19109c13e8e6e9daed0491b50c11789a9147aaef nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
2cf41564b90fb0653285fbce3c5a653557573fbc nvme-pci: disable namespace identifiers for Qemu controllers
1b75806aec1f3ae40342402fe0a07694d06017c1 EDAC/synopsys: Read the error count from the correct register
ca1d314892a4c20efb2b0b17bd57a6bc792f3576 mm/memory-failure.c: skip huge_zero_page in memory_failure()
db5e3f74d685eac714e4e97c4cf72e6fa7d92b38 memcg: sync flush only if periodic flush is delayed
00aa091124a4401f8731c2822b65a07527a7164e mm, hugetlb: allow for "high" userspace addresses
c2cd5c295d8223d619fc4737c72ecc5549473fc4 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
f957e1d5a2cb3534f6b88a5878c36b1244f16965 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
6c35389fd34d4e1c6cd7dc1415963d2bdc073d47 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
cc01dd7845ca056b9554f7ef391523d31e802830 dma: at_xdmac: fix a missing check on list iterator
59b1959761a212ffdc5b25b4bb0b6e532718e822 dmaengine: imx-sdma: fix init of uart scripts
ace0a508c765921d73d81795ab73c40a71ad17d1 net: atlantic: invert deep par in pm functions, preventing null derefs
410061a52f4ab108eb4b2fb73f4c07baa7e08d41 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
54963470249e6d2a54be6b57814bdc54353818d3 scsi: sr: Do not leak information in ioctl
856d9b140e164eeac277520a746660158649c8fc sched/pelt: Fix attach_entity_load_avg() corner case
54bcc50aee8d081e4eb8c16b69c27e7d33471e85 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
1b7c0f7bf1e2699320b2dfb0a194946c9387035f drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
1d95fdcc949beb21f7afe743351b4230bc843fc9 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4c026f083d07540da8883280f91b94047de79445 KVM: PPC: Fix TCE handling for VFIO
e5fa2142c157f2e969d5f1223941e19d2cf8096c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6d9ddb566d4783889579e01135e5b977157a1d39 powerpc/perf: Fix power9 event alternatives
b6b0df5c1caa45fec88e8ae8213ba476c3467332 powerpc/perf: Fix power10 event alternatives
cb01279cecefe34f5195694f8e7025bf8d47a0f7 perf script: Always allow field 'data_src' for auxtrace
27174d38c9e9b77f1b260ffb0e2364cf1593494b perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============8034495103452150977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e05d577c917-8f3f10103e7d.txt

99fdcbf84d7ce94c4c592a2715883c886b426e9c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
51d37dd649100fe3e8c0cbdf0b36dc74b89c4920 perf tools: Fix segfault accessing sample_id xyarray
9804daf1ea6e3cf7956622b8a0baedf81d857c6f drm/amd/display: Only set PSR version when valid
c71a4e64fe01cf4b405196f7571f42950b63af78 block/compat_ioctl: fix range check in BLKGETSIZE
942f04a663b3676786054412e83fc4beedf1417a gfs2: assign rgrp glock before compute_bitstructs
fee28eacc36ac4a6a670b400f649c804d971fb54 scsi: ufs: core: scsi_get_lba() error fix
3c6a7ba9ad0d94e706332504186a166cb5c3052b net/sched: cls_u32: fix netns refcount changes in u32_change()
90b7d4019e63af56df7945690ff5270cc3e9e205 ALSA: usb-audio: Clear MIDI port active flag after draining
682ec45a76672aab6363127af4a4ea12f6bafa04 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
e1a85ffabd8b7bc08d1b3ed3c35c72ee0d109d30 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
aa1cebb9de6a86fc4de7dd811b71495812264765 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
3c2a22c756666c436a92458e2f4640d5a9e8c9c9 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
b1c2f0deac0b000b08fe9a2e2a6baae693422791 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
55ba89afcf1d38ccc7908f5cd99e55bf90aada3c ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
971b82250597e7674be8799aaf7a4af6c085079f ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
766005f2efc3e0f1c2e78c09ed7c0d732c7aa00b dmaengine: idxd: fix device cleanup on disable
c01b73848715841e07d6e8056c7c11b430e871cb dmaengine: imx-sdma: Fix error checking in sdma_event_remap
a4c7dac4685a9e385ed764e379aaa244487d6d15 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
ad79725d83a35bc82309e77d5e950baff70cb147 dmaengine: dw-edma: Fix unaligned 64bit access
544bbc5b2addf131538fd64e6b370a6fd8d8710e spi: spi-mtk-nor: initialize spi controller after resume
777a34b0575ebe67ffce45c15434b275079350dc firmware: cs_dsp: Fix overrun of unterminated control name string
5ef74d8c08b3c003d6f256f03091fce27eda61e4 esp: limit skb_page_frag_refill use to a single page
0dde462c7e6c805f209874b3defd055b6eeba01c spi: cadence-quadspi: fix incorrect supports_op() return value
5b154741c5d8ed215643f62f843880f640cb0d72 igc: Fix infinite loop in release_swfw_sync
160a397bd1e76a8b5e39e8c5078c0872700f6984 igc: Fix BUG: scheduling while atomic
d7595e9545bff067bdc31e5fe73ab80615ec9205 igc: Fix suspending when PTM is active
517d2d24e78903f255698d8937b6a66f22e48bfc ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
bf882063430c0437b4cdc7392aa71188d82000c9 ice: fix crash in switchdev mode
a2faf2316f5ac9a1f821797fb677f18a64949546 ice: Fix memory leak in ice_get_orom_civd_data()
577b8eae6c1aaa5bf3260b545123a79503365f37 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
a3ff0264e44f4f3e83a92829033d77c75dd594de rxrpc: Restore removed timer deletion
125ba960404d370b830cc1adc151ab3874b1b31c net/smc: Fix sock leak when release after smc_shutdown()
b7b4cb8b8287d45441653eff1bdcc73d6f0fcb49 net/packet: fix packet_sock xmit return value checking
3740092b842b7f5ef57ac58d603d31900ae0f1c2 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
16f4b49c4557e311e5ac3a4cd1770e73da7b4582 ip6_gre: Fix skb_under_panic in __gre6_xmit()
9af8762e8ec17904b68e633408405f38e58d73dd net: restore alpha order to Ethernet devices in config
3d1259754d81265ef062d911273da02713f31d30 net/sched: cls_u32: fix possible leak in u32_init_knode()
864950bfc2353f3019a609e41e7d62306e9a864c l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
84a6822708c00f5cad0facfa441afb994dde9e9d ipv6: make ip6_rt_gc_expire an atomic_t
7eecb3f2c2c51ede54b9c041aee456890f7f79e7 can: isotp: stop timeout monitoring when no first frame was sent
8512486944b54a1e006e4a9d2b2115dc53473dbf net: dsa: hellcreek: Calculate checksums in tagger
3c78abbbb33bcf57facc02d71d1fc8a50560e957 net: mscc: ocelot: fix broken IP multicast flooding
6ceffe67a64f223a48ea7a56627701e311303e92 netlink: reset network and mac headers in netlink_dump()
e99557fb0670293e19a054a7d1aaf97292a99226 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
be9faba0b028b12928ac70aa08707abff0711ddf RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
1e4eba7574a176fc74421a6d2933825bd83d3b4e RISC-V: KVM: Restrict the extensions that can be disabled
d936f1e2f73ea305ed217a4a28dd390e295445ab net: stmmac: Use readl_poll_timeout_atomic() in atomic state
8c37f4ff9001a9cad0db64e7e832da553a0344c1 dmaengine: idxd: match type for retries var in idxd_enqcmds()
a8a0ac791e8473e3e379081182b15674b48cfe6d dmaengine: idxd: fix retry value to be constant for duration of function call
4b88598ea6d808e8c2c2dca8a86dab244645d591 dmaengine: idxd: add RO check for wq max_batch_size write
928d5a8b46f586dbb240ddaedaebde7a2869e27a dmaengine: idxd: add RO check for wq max_transfer_size write
1fc1f5b0c4da6442465375ee8db48eed7ff4d7ec dmaengine: idxd: skip clearing device context when device is read-only
44d4b6edaf465535efc4d4d65f432e4dec4e346c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
2933038e070d72dff34fce4e179025f4656bc83a selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
0d17676678de3a7892ddf831e758438fc1801223 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5ec052b4ed48e7194c09fa14070f051bc567a759 arm64: mm: fix p?d_leaf()
a537335e8d0c01beefd2e1e6b1a8b16dfc0d344e XArray: Disallow sibling entries of nodes
0373dc771b6240d72d8bbf3dc3f31bea80094247 drm/msm/gpu: Rename runtime suspend/resume functions
25d3f93657660510c42f6f809e1c63a4852c967b drm/msm/gpu: Remove mutex from wait_event condition
0130265fd28482fe6c30a80352ba0491026721d9 ARM: vexpress/spc: Avoid negative array index when !SMP
204fbe848e538649c14806602bdb9ab39c96c4ca reset: renesas: Check return value of reset_control_deassert()
c67901fd4f1c51568ded4c4a3dc1db797900452a reset: tegra-bpmp: Restore Handle errors in BPMP response
549bea5653b893ae42bb2a948323bb89b8f2cca6 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
755b85fc4853cf5018eede01e98e2b3e96152395 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
3c964cdb9d48b865188b50cd2b49e9885993c2ab drm/msm/disp: check the return value of kzalloc()
fec839f50df53bea73e1a7ecf51f2765e25f1d0d selftests: KVM: Free the GIC FD when cleaning up in arch_timer
02cc583989bc107b4dadd2779c8e5db2e1f5108c ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
265cf1011a5dc5edfb1380a13deb23dc84c94e57 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
20b4f38784e2a4d581a9aef60b139a14160210d0 vxlan: fix error return code in vxlan_fdb_append
7d06aa8fb851ed2feb4560e05f3053c70794b1c6 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
fbd9c7f0e57456665e80fa4f55028c1e98d9a566 net: atlantic: Avoid out-of-bounds indexing
eaa0422165ac12e69152ae4bde27d48ed7560c20 mt76: Fix undefined behavior due to shift overflowing the constant
1ec91dde01331f1bac1bbda2808e02e906ca38cc brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7f469a960063863e28e6570ff1bdf114382ccd19 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
26da5d3203cc1210a768e861fcadeeb2f72a9193 drm/msm/mdp5: check the return of kzalloc()
3b95c95df06882fc88f0e551dd9d23abd27fb1dd KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
61f8fd20ae70334423f47a8dfc72c7c0d84a2556 net: macb: Restart tx only if queue pointer is lagging
e1d0c142a64684c412a2fb8068063eb400659499 scsi: iscsi: Release endpoint ID when its freed
6a2b399da9cffbce65c8b5d2caf282bea7621a83 scsi: iscsi: Merge suspend fields
e545705ca00bd18d4b18c0d7a264d1b8f620b352 scsi: iscsi: Fix NOP handling during conn recovery
4b1f64df9bb0e325a50ac6973bba4d00423d799f scsi: qedi: Fix failed disconnect handling
6e706df6a1a931a9e094ed0817405433fa106ff0 stat: fix inconsistency between struct stat and struct compat_stat
911b7593bbaa42d652a4733a2caf568b34fffdca VFS: filename_create(): fix incorrect intent.
264976594e09f8c1ebb877fc12346443df78aeff nvme: add a quirk to disable namespace identifiers
d980bc4d96b70281136acac070b304dbd9d40206 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
7c2f034a7bff4e433df77e9cd6eee020d71d7f55 nvme-pci: disable namespace identifiers for Qemu controllers
920927aafb3b0c6e0a8f0549d76ce59fe9fcf52e irq_work: use kasan_record_aux_stack_noalloc() record callstack
639cb14a288dfcce55835688ddf96a7f9107920f EDAC/synopsys: Read the error count from the correct register
47c486ed71c3453ea7312a0362df82b02e9f416d mm/memory-failure.c: skip huge_zero_page in memory_failure()
40e694529190da744b4e78659bcc8bb6b59097e2 memcg: sync flush only if periodic flush is delayed
806d16dad1eb4a143aac0d6fd1b06fc0d6e418c7 mm, hugetlb: allow for "high" userspace addresses
cdba8ce7dd14755f23186783a7dc96953b1b354b oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
fdd904af64ae9574fcf1d7332e4073ffe03b9b08 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
65c3adabfbf64ff598dbfd8dbf2aa9f8bfd15288 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
fa157209050f8bac14e321145f87294f7c537aae dma: at_xdmac: fix a missing check on list iterator
73af2a16cf7c5cb1bee8b01493afc097671fcfbb dmaengine: imx-sdma: fix init of uart scripts
51a2e3d2837eb99c51c743d62e6f34f4d1caec67 net: atlantic: invert deep par in pm functions, preventing null derefs
8cd760a225b869483177da0de1087a732f479aca drm/radeon: fix logic inversion in radeon_sync_resv
a1c22ea27c5190dd252b165e2783467c06c977de io_uring: free iovec if file assignment fails
35bb0ec5108a6cf1d34518912dd2054b3ae8aa3e Input: omap4-keypad - fix pm_runtime_get_sync() error checking
93ade0ec7247df7649ad407d8f21ed4bacc18e2e scsi: sr: Do not leak information in ioctl
5c05361edefcfc087574b0a629543be5988f91c7 sched/pelt: Fix attach_entity_load_avg() corner case
313277151b381b96ad447bcfa01a9fc0726d777e perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
261dcf59dbd0232c8f142c244fe21b3c38a17715 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
0153e3771aafa02240d6937e6983ce8ee210ea5a drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
3184a83c5ebcfc8db19b765abbc897ac75b29af9 powerpc/time: Always set decrementer in timer_interrupt()
7ffbbee916db01089a8f590a03ad57ac99ad639e KVM: PPC: Fix TCE handling for VFIO
cffb1180e0c067c66ba8cbe9c32bd21306f4e08e drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
c018a19ef72423427939b842154294960225b37a powerpc/perf: Fix power9 event alternatives
3ab7cf791912c9ef8503854c71741173a8ca47db powerpc/perf: Fix power10 event alternatives
1a1ab522e770312a760142383ea63a4817d23dcd arm/xen: Fix some refcount leaks
93f72bc0784eccebc5924eb0054e1561974d0758 perf script: Always allow field 'data_src' for auxtrace
8f3f10103e7d551b5d27009bf5865dbcc0487b19 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============8034495103452150977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06785e761b5f-74307159b264.txt

934d72928d8e0ec470131ec4ab5e0d866acec729 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
7b5b3de17df359880dd2480f28f85fd45278e305 mm: page_alloc: fix building error on -Werror=array-compare
0e67236023025c7fb2f46448cd72cb79c57d0f8b tracing: Dump stacktrace trigger to the corresponding instance
a816bf2be2bc98317b36f4afea2a3ae700345872 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ec88f0938de7476b0a617cefa732e69c853244b8 gfs2: assign rgrp glock before compute_bitstructs
e653057744f1ffaa05b76f0e127ac3092e2d6ec3 tcp: fix race condition when creating child sockets from syncookies
d46641cd17a5061521afa0c86ef62cc8f50ac051 net/sched: cls_u32: fix netns refcount changes in u32_change()
f42ef43579055be2432d982bbd2313c38eefcdfb tcp: Fix potential use-after-free due to double kfree()
2968561aa369074fa9115d0b3d9d564c62c1cac3 ALSA: usb-audio: Clear MIDI port active flag after draining
b6745b3ccd5b9c3fb095082da2f63a5facfcd314 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
e7f09850d2cc47c3df3a2d675bdb52340195674c ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
314cd363bc21c729f02a745a25a2a79bf0ef79e1 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
002e16bd37b9b14eb718db95819dce8d3ac31b6f dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
230d4bfa165667c8c78315e236570ab552b0ecd6 igc: Fix infinite loop in release_swfw_sync
358cafb97d4025b02d7ed23b1ecf469b7311f8a0 igc: Fix BUG: scheduling while atomic
0e5837fd3e713816404205983de90b6c2f227c78 rxrpc: Restore removed timer deletion
2529dd1605b57925ee889a637130c54c6935f53a net/smc: Fix sock leak when release after smc_shutdown()
2604054910b4298a39108c262fd8acaef046a509 net/packet: fix packet_sock xmit return value checking
d21592549278fb0ccfc2f19c761d3f6cdfc2fcbc net/sched: cls_u32: fix possible leak in u32_init_knode()
409fea9c04720ea75bbf70618d0ae6df2e0db709 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
9d11e2988ce7f2645b3000a9895e7fe4927cea84 netlink: reset network and mac headers in netlink_dump()
04f2f4c7b3a6bdd7fa3e75d0d552718d9058f5c8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
e1f0eb5e049d713b26067110e4c30888338b1cb7 ARM: vexpress/spc: Avoid negative array index when !SMP
5fc06b38104b00193b0ca0b288c9682da2336bf4 reset: tegra-bpmp: Restore Handle errors in BPMP response
e7fa4af1c723fd853ca1d6af7a569c71d1e67131 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
02033c4944dcd1970eb396cce172476401795ae2 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
492495bcd92003df36de3535c1b8e271969e34a8 vxlan: fix error return code in vxlan_fdb_append
aaa25831f0c8f67abad352b3a3fe4a1c68c50903 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b15af08b07d7e09bb29e0eaec71d618d09297601 mt76: Fix undefined behavior due to shift overflowing the constant
e71d27d09e73e37bfe70b6b84eb0df9f19e10b9f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
e28d606103eb7857e892c5bc6c600ad162c3ce02 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
cf52c5ef021fb95fb9055d4349934583599cf258 drm/msm/mdp5: check the return of kzalloc()
5c3c94fdd579315e4d439792cf437181811a33dc net: macb: Restart tx only if queue pointer is lagging
3494d124af0482f4e71fd37cc6a693edf320d604 scsi: qedi: Fix failed disconnect handling
05f9e1d92bd59b4ed7dff051757fd31ef8175b62 stat: fix inconsistency between struct stat and struct compat_stat
4d5f3354a6d302d2bef6fac4044dcabbc410f3cd EDAC/synopsys: Read the error count from the correct register
3b12d88c15ce0a898fd3f1d251ef6a684a0307fe oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
3bd296cdf178db503c5a51237ebc40ea713c6885 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a66605a3c371aea63d0a1a2934dba549e466963b dma: at_xdmac: fix a missing check on list iterator
3fc4fc506039aaed25544e3c8697f8b0b3a3d27e drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
8e69d7cb541c2fd6122ff210cfb056f17f4bff44 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
fd1ae920aeba0f7ab893ac721f21280f9eb2429b KVM: PPC: Fix TCE handling for VFIO
2812d8ee6e6352175c113bc1addbb1d680461f28 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
74307159b2641ef7c147d3f9156fb83ae4c23ae6 powerpc/perf: Fix power9 event alternatives

--===============8034495103452150977==--
