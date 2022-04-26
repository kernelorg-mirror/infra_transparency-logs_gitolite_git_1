Content-Type: multipart/mixed; boundary="===============8859900688801392173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 14:12:42 -0000
Message-Id: <165098236202.10133.14088877779852778625@gitolite.kernel.org>

--===============8859900688801392173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7009ed0314abc9c70cafa143eaca4ef6ade678df
    new: d9b307b147c52d1e287bc52bf5fc93a09b3c39f8
    log: revlist-7009ed0314ab-d9b307b147c5.txt
  - ref: refs/heads/queue/4.19
    old: 5ad2ae46c068803164f7523303ced7917645e717
    new: a89a977c18bc5ce213bca9caf9c08c4de9561487
    log: revlist-5ad2ae46c068-a89a977c18bc.txt
  - ref: refs/heads/queue/4.9
    old: 171ee59b15b87295d0efa6081c5c91f4837119ea
    new: 544ef75a8b0bc4fac8b1148839a45d103604e6d1
    log: revlist-171ee59b15b8-544ef75a8b0b.txt
  - ref: refs/heads/queue/5.10
    old: ee8f27e9c0bc38ca3a47f0884710f680037da4b0
    new: 1d7a19c2d43a677615c1b312a5dc5eed46817221
    log: revlist-ee8f27e9c0bc-1d7a19c2d43a.txt
  - ref: refs/heads/queue/5.15
    old: 4ee77b595524f58e6a4b86eb132143554655c62c
    new: 191ce2c85b6be61a4a0a189d77ad5fed0a64b4b6
    log: revlist-4ee77b595524-191ce2c85b6b.txt
  - ref: refs/heads/queue/5.17
    old: 63450b755a9922290d64876c4e56963c0d159ae3
    new: 516177f875268865e80c6075a12daa87a1e169c5
    log: revlist-63450b755a99-516177f87526.txt
  - ref: refs/heads/queue/5.4
    old: f1ee17b7384b218b4d13590c374feeaa2d3e057a
    new: b07ce0871bb49575afa11180a79016948073cb17
    log: revlist-f1ee17b7384b-b07ce0871bb4.txt

--===============8859900688801392173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7009ed0314ab-d9b307b147c5.txt

9f95724f3f4633ec527ecab6eb5f1aaaf39ff192 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
711aecdafb8e6b0b420e2a489d1a5c3109dc40fc mm: page_alloc: fix building error on -Werror=array-compare
05aaeffb4708c5b39067e488a6707b0f1ff5c58f tracing: Have traceon and traceoff trigger honor the instance
630b36829a4c71f89c7d9805f083149fddae0d5f tracing: Dump stacktrace trigger to the corresponding instance
a083bf9d2e64a495a2ec83099560feec8fcc278d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
670e1413d66366eb918f8d03841f54201abc56c5 gfs2: assign rgrp glock before compute_bitstructs
d4a116bae13cd527d3d62fa81b24d0014c946367 ALSA: usb-audio: Clear MIDI port active flag after draining
93ec75158389996335cb79c4a6a49be3018c221b tcp: fix race condition when creating child sockets from syncookies
45fc795f445709fa780533ea08fc7546f633bc12 tcp: Fix potential use-after-free due to double kfree()
b581a169de65446b1cc258172ee6401a26803b53 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f98191b93ca32dccd954c6f3c7dd0ad4bf3f72fd net/packet: fix packet_sock xmit return value checking
f2383957374029684f1fc54a1ec5a4a98ee5aea1 netlink: reset network and mac headers in netlink_dump()
8a16f29753cea0f4892b268229dd83a86a493537 ARM: vexpress/spc: Avoid negative array index when !SMP
c18f23817e2b8f918af618a8897b0f05cd97c60e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
14e27d8bc6c855a6581ca31917c6ae4dd37b8d31 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
de0681a532ebb450749a33772149cd56be88beef vxlan: fix error return code in vxlan_fdb_append
b5af4265364a869ea232cd9d367bbebb8ac572b0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0a75ac4ef0f387c1c290ff604ea25046be68018f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8f34253207dec5da8fdd070b500e64cc6683ebea drm/msm/mdp5: check the return of kzalloc()
8818b23e908c391b3f406225dcaa3f5abc328c06 net: macb: Restart tx only if queue pointer is lagging
468e71ce2fe41626df9e9a753389a655fc1339d4 stat: fix inconsistency between struct stat and struct compat_stat
d36c3cafa6d307f233a1dc576c8ae2e652e91701 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
e993de54dd357d8f3d17eeacd63b627e92518a3c dma: at_xdmac: fix a missing check on list iterator
fc5b3f5254a4aa8393bd23f7d2b86316f84e71ac powerpc/perf: Fix power9 event alternatives
2b51469e79fc2f22bf57d20ff95c4fce6cc67922 openvswitch: fix OOB access in reserve_sfa_size()
b157dba3f697a3edc4f557096d96e0c2aea1ed5a ASoC: soc-dapm: fix two incorrect uses of list iterator
8d6b06b3d0cb225bb3a4a5a096019090face892d e1000e: Fix possible overflow in LTR decoding
08ee3d37f00e05757d3ab93095063547dca03188 ARC: entry: fix syscall_trace_exit argument
d85de15f8c405479ccf218b95c700d847404e517 ext4: fix symlink file size not match to file content
1962fad0613898cf07a74251b5b7704eb7016f20 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
1f2318aa71f2d9b9a8f83fa81734646b724a40d5 ext4: fix overhead calculation to account for the reserved gdt blocks
372c1ac86775eab8f142f470a97cf7d437b6afc9 ext4: force overhead calculation if the s_overhead_cluster makes no sense
f21aaffd04194d1ed4592c99357977a3065cb108 staging: ion: Prevent incorrect reference counting behavour
34e7aca147aaf539c1009168661445ecb27ed225 block/compat_ioctl: fix range check in BLKGETSIZE
4b849121e6f598b70881d03d7b3cbf07fafc174a ax25: add refcount in ax25_dev to avoid UAF bugs
24cb04523664e54e5aa809410792494ecee41091 ax25: fix reference count leaks of ax25_dev
c7749eb40c748650e254e1b9ce9bdfff929742fb ax25: fix UAF bugs of net_device caused by rebinding operation
f594a971e59aeffe3d38c059ad000df3be4c3fd5 ax25: Fix refcount leaks caused by ax25_cb_del()
f86869a0b9ffdd5225b1955817e5407ad210c6ae ax25: fix UAF bug in ax25_send_control()
7030e07d8bde1ce35f4d685d8e1781a3142b89b7 ax25: fix NPD bug in ax25_disconnect
c779192dc45ac35e0337d2034fd2702f2f992bbc ax25: Fix NULL pointer dereferences in ax25 timers
c2d2d0c34c6ec19f8543e06c82cbd7de4df7bc47 ax25: Fix UAF bugs in ax25 timers
d9b307b147c52d1e287bc52bf5fc93a09b3c39f8 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============8859900688801392173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad2ae46c068-a89a977c18bc.txt

67557b56a7d4d62a6ee952a6f48c755141f0de20 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
775a021ddf60413cef918bc9e662a8326840a6ad mm: page_alloc: fix building error on -Werror=array-compare
5fdcddabb35b3271b544aa4f3cb53387fff791de tracing: Dump stacktrace trigger to the corresponding instance
19f41acd7be7b86428da96698bca4e2c4f3c016f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
fb27549f25703b7605452294c2fb990d69996337 dm integrity: fix memory corruption when tag_size is less than digest size
c86f626afacac472302e84a01c8ac864ab76ccba gfs2: assign rgrp glock before compute_bitstructs
d8eaf0dda7b3b68358d88e92daf3e41af7d0ca4f ALSA: usb-audio: Clear MIDI port active flag after draining
b11aa51ab0a44d415b2cbbfa41500a707ec5c626 tcp: fix race condition when creating child sockets from syncookies
1a16ec75af74e14a93c9473e419598e019297b87 tcp: Fix potential use-after-free due to double kfree()
dae23a58bd46a035bdaa1c32d149e18ee9092679 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
912efe310c646dc535a454e451d96101d29a784e ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
662f22f29e76738ca9a6173e335726a19f3fee4e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
419d2236755771b823f7fcfbccb04aa7d4660fb4 rxrpc: Restore removed timer deletion
d29e00ffb1bc7feb1e54405fc8d6e0bc3299900e net/packet: fix packet_sock xmit return value checking
189742a8c24670dbb44294d34cdd78b306bc5724 net/sched: cls_u32: fix possible leak in u32_init_knode()
18ae498b2df814d092ae34c6fd69f1134cbced83 netlink: reset network and mac headers in netlink_dump()
8087948f2626e0aef5e91a53484f802fa478b9c6 ARM: vexpress/spc: Avoid negative array index when !SMP
5bde993dd212d3926cd6b05302d9ae6c29ab4377 reset: tegra-bpmp: Restore Handle errors in BPMP response
36c7e10efa4a16fc28d14403e8162ce9bbb90d3c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
980d6d7fcd86b9056afddc645c5a0808e981b0ea ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
44e1ba3ef1c051fba4cf9603160284b6da604918 vxlan: fix error return code in vxlan_fdb_append
a6d86022b0e8d1ab48764839c23f858fbdc22a9a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
1b8669c54eb27259e9f7aee0c69261fc101045a6 mt76: Fix undefined behavior due to shift overflowing the constant
d1a67ef368f302f37132e2f5a3122a280175b1de brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
cce228b8ef4353158536509efd8698ed0ab551ba dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0119fd6b179ca58d7fadf16505c573c4d31112d8 drm/msm/mdp5: check the return of kzalloc()
6c73fac64178a5b68c09135dc05984ec436d6e04 net: macb: Restart tx only if queue pointer is lagging
275cf12352ce4946f63b5897c58968c229e3170c stat: fix inconsistency between struct stat and struct compat_stat
2b41846d9ccc101042d076df7a3c4d5c446a6d50 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
d2825f0b8ce141a979b2d4d2d0c3dcb9ca17e02a dma: at_xdmac: fix a missing check on list iterator
070caaea109b68d620f813ef144c99c7dabde21f drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
811de361b8bff34d72df6cfb906f7675f631c023 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
5e49fbd5f3d6d1dba63e0f9d8ec571f4b4f7cd75 powerpc/perf: Fix power9 event alternatives
5b39865adb13799ee1fe1210bb56893754225bc8 openvswitch: fix OOB access in reserve_sfa_size()
8dc7c520d1c808780b2d2871ee284d62fb0d0ad7 ASoC: soc-dapm: fix two incorrect uses of list iterator
86f73c500b95d1b006a0558f6ae93048007d76af e1000e: Fix possible overflow in LTR decoding
9e103df1474d38c58194952928c5ce80726b03bd ARC: entry: fix syscall_trace_exit argument
604f8ae463283b603fe8b26252e7868a240fca87 arm_pmu: Validate single/group leader events
7bbde57bf71ee97e29abce46b19318600a3e907c ext4: fix symlink file size not match to file content
51516b1dc1d57c45e887a1cd85f799d6857d42fb ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
b7243ea59ee98f7b909bf5d20df029d6dd81be4d ext4: fix overhead calculation to account for the reserved gdt blocks
00dd88051693148395f0de33e13c65b78b389158 ext4: force overhead calculation if the s_overhead_cluster makes no sense
a2e730b2e22ea3044d650b43d9dfc6541a4dc398 staging: ion: Prevent incorrect reference counting behavour
874bde0b1fb9694b0ce5279cdfccd4573d00ee41 block/compat_ioctl: fix range check in BLKGETSIZE
12b2ba4febc2b12dc99167b2a36805b02b02c6e5 ax25: add refcount in ax25_dev to avoid UAF bugs
325de40eaf103ad7f773c045ba199c98c3027268 ax25: fix reference count leaks of ax25_dev
b1c4ee6d985f646f36a2e53406507d499795d5e1 ax25: fix UAF bugs of net_device caused by rebinding operation
0f3a5eae60b5e7352f9647a76b82608d5c066417 ax25: Fix refcount leaks caused by ax25_cb_del()
b13b6977af730c99677188e4301c38207146655f ax25: fix UAF bug in ax25_send_control()
c5cbd12f6b07e301d5499042fea53fc94821cf6d ax25: fix NPD bug in ax25_disconnect
b79265a222357bc43973f80c3956c3a72796075c ax25: Fix NULL pointer dereferences in ax25 timers
c8404d980a707d865e8dbdb90915ad93f80c90b2 ax25: Fix UAF bugs in ax25 timers
a89a977c18bc5ce213bca9caf9c08c4de9561487 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============8859900688801392173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171ee59b15b8-544ef75a8b0b.txt

519220e795188894b011e1fc1cafe41a16be51f0 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c60fbce6765049091707d66da9f1c67b6f942fc7 mm: page_alloc: fix building error on -Werror=array-compare
b2f287286cacfa35a51e3542cfa12f2ceec3918e gfs2: assign rgrp glock before compute_bitstructs
981f98030ecfdb6d7517d22206eeb911a103b84f ALSA: usb-audio: Clear MIDI port active flag after draining
41fa768dd4a4e792a2dc47d4c4eb1cb2a1cdf9f8 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
4a4346135f412ab44d2287350bb66d7078540dd0 net/packet: fix packet_sock xmit return value checking
76d19af9cd69346e98e1bf5bdd7d9bfd2e861655 netlink: reset network and mac headers in netlink_dump()
97deb4843873dbb83734ad015b8697b8a0752e95 ARM: vexpress/spc: Avoid negative array index when !SMP
94188c9b72f17a700f6b9732da2d35cf900792b7 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
81048fcbda120a96fca097de5af45167e866a5a5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
9e5134dd0361fb3b2f73e00db33af547b80a7314 vxlan: fix error return code in vxlan_fdb_append
e1a845d8dbf991eb77b58e1cc41302d3b69f0dae cifs: Check the IOCB_DIRECT flag, not O_DIRECT
fd778712ffd61060720a2f08b9f97efe1683cf68 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
30294d30e98eaf8cfb4f11592b6c117e03d97b97 drm/msm/mdp5: check the return of kzalloc()
77100dc95ae92a5882acff22b4a356433b19c82d ata: pata_marvell: Check the 'bmdma_addr' beforing reading
59321b23685357e1efc75b38635f1b31ace4bfa4 dma: at_xdmac: fix a missing check on list iterator
5ceb9206000cae41db89cc3b3eb481eb67258beb openvswitch: fix OOB access in reserve_sfa_size()
8ed90d4160668eae32eeda3d104468a5769ae129 ASoC: soc-dapm: fix two incorrect uses of list iterator
240fc9a868a6d342ba85cde10f6199fe5c90323b e1000e: Fix possible overflow in LTR decoding
7406194a0c9118aa5e0b3e7c1a38ab97c40a62ee ARC: entry: fix syscall_trace_exit argument
34e025e34cf21f1dc5c5706cca4ee7bf72c83c2c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
37ea9f4e3ee020c87e2e0e77963cbadf4cfa40ea ext4: fix overhead calculation to account for the reserved gdt blocks
6ebd9644d400f4c22fcd0a2237a91696f449994c ext4: force overhead calculation if the s_overhead_cluster makes no sense
544ef75a8b0bc4fac8b1148839a45d103604e6d1 block/compat_ioctl: fix range check in BLKGETSIZE

--===============8859900688801392173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8f27e9c0bc-1d7a19c2d43a.txt

bc21f420233ff6a14b6536b2bf7a609e34b84159 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e0c05ab173fa2e317c95cbe3d23cf51bc99715c6 mm: page_alloc: fix building error on -Werror=array-compare
14a43ec7af2bf2846268a7a453dd3362b7ae9a79 tracing: Dump stacktrace trigger to the corresponding instance
521216ccf57799d775d19083783843587e73e4b0 perf tools: Fix segfault accessing sample_id xyarray
11ef88364a14d38a89eb32d0b30f7726182af573 gfs2: assign rgrp glock before compute_bitstructs
e67abdc8893a02eede14638b0cecad4dcf856915 net/sched: cls_u32: fix netns refcount changes in u32_change()
548e621832d8273591af459dd03189e2f07a6e45 ALSA: usb-audio: Clear MIDI port active flag after draining
7a6c3efda8ae335e2febf6e8fbc23a01648cda86 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
e2395b8f21eb46574de78c6d5d952d2ccb2d2933 dm: fix mempool NULL pointer race when completing IO
4b2393aead91ec4b33c85ea56cda915242cdf70d ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1527dd35a5346fba11147554963ea8aacb7bd769 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
282a54b4c3e7457a0bf7bfc927f2a4d885061e3a ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
e80d17c16451d0ea3248c2188209c8730fa4cda3 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d8bc336dccb334a345bd04ba16c6a8c744e1860c dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
10f890ecf01aa929a99b34d9918801fd13e7c6e0 spi: spi-mtk-nor: initialize spi controller after resume
28bab05453f3627b07221a3b5f0642d70530dd74 esp: limit skb_page_frag_refill use to a single page
4f06d07dc7a0d35dd26d2fa2f2d792f871d5a5d7 igc: Fix infinite loop in release_swfw_sync
c90b2ad5f45bbcbbe6fa0f85e9f6e870d884f514 igc: Fix BUG: scheduling while atomic
225ffa91c0e1b8720ac5f519c531ec4bedf39085 rxrpc: Restore removed timer deletion
eb0e21d98eee02ffa89be9833651969750d62b1d net/smc: Fix sock leak when release after smc_shutdown()
014f193c4b9c7db1cf29886952b2fc9ef6d62b85 net/packet: fix packet_sock xmit return value checking
300d595c16f2b71897a66ecf46dc1dbb57c96782 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
61bb633b9e2888f517cb6aec7811d21c439f54a5 ip6_gre: Fix skb_under_panic in __gre6_xmit()
50902140b274cbb021f064522fc6507e331ac470 net/sched: cls_u32: fix possible leak in u32_init_knode()
9376b9eaa142a6b630bab908cdfcde2b3ebe8270 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
12a63da89d0f51e8554d7aa25fa5c7663314ccae ipv6: make ip6_rt_gc_expire an atomic_t
88034bf106a82938b0f9e591dce8fe535bec848b netlink: reset network and mac headers in netlink_dump()
15e1bc0a94865d03d9426a6f92938fe2d533e5f2 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
5c3d01d7593fb4a532fd9fbcb683ab888e02a02e dmaengine: idxd: add RO check for wq max_batch_size write
ecb03157500de71b8f0b38b019089c2233bcdb6e dmaengine: idxd: add RO check for wq max_transfer_size write
c41002f0805d979cf4d37243c6da4b388b0acac1 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
d0744a2130171e89d1b05561c4053df557fea721 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
5bfb09291eb2ff3bf28f3a073ad2f25a5406adeb arm64: mm: fix p?d_leaf()
360eac45307c147372f6574c8dd3c52dd10d2b11 ARM: vexpress/spc: Avoid negative array index when !SMP
3984db3d02e31119c02d3cc75b8cf55c161f9b20 reset: tegra-bpmp: Restore Handle errors in BPMP response
a976735f86c7873fd65ecff301022fbfdce8ab54 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ac46ae4e6d576917cc265d884bcabe538b504682 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
cc207515919a03586afa0f2b7f0613db49b1ac73 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
75b899da7230200ec3eb9471318a9c3953c16760 vxlan: fix error return code in vxlan_fdb_append
7ba7eca8d1ac93954658a976bf56752e165facdd cifs: Check the IOCB_DIRECT flag, not O_DIRECT
8e808c07a2bebbe20cc30ec90c9a28320ab99670 net: atlantic: Avoid out-of-bounds indexing
d587c8f0fe695aa9860b4e78d3db6b303fe087fb mt76: Fix undefined behavior due to shift overflowing the constant
6f3bb7b018c2f7b6a0277c968f816c4f66ee860e brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
216a1153e260b2c2acffae3a442f234ee7457560 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0d3e0b2f47ee6d929a0ed14c4c9633a72794c5ed drm/msm/mdp5: check the return of kzalloc()
568ab92bfef2fb50500e881789ae3ada1ef624f6 net: macb: Restart tx only if queue pointer is lagging
2565075d8b5e8cdb25b7fbd05b6d10b7e49d2e58 scsi: qedi: Fix failed disconnect handling
ed40adae3d119f170d131d4a7797330bccf50eaf stat: fix inconsistency between struct stat and struct compat_stat
8befad530220bd506fde6ca399a6c8fb8cc36a1b nvme: add a quirk to disable namespace identifiers
06686babcdc571dd5e53d949ae81de5e3ab1faf0 nvme-pci: disable namespace identifiers for Qemu controllers
870edfc0e6acf4497f167dc9c46459c77d14c1e6 EDAC/synopsys: Read the error count from the correct register
b8f2179e25ba75c33064e8bebf415a278749559c mm, hugetlb: allow for "high" userspace addresses
d3b8c9107be9536554612705ebaeafd6fd6052e3 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
e9e3c1418162179782958e4a426943d18286319c mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
f1034713449952837dd6d007bfe3990b6ee4e300 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
870946748eccfd4ddef83990569619ed90627e02 dma: at_xdmac: fix a missing check on list iterator
b02d64df2c836790579fd817ae52c7bca1cec493 net: atlantic: invert deep par in pm functions, preventing null derefs
15ae6b65163adb75caf93ae5fb680dc14a3d1c2d xtensa: patch_text: Fixup last cpu should be master
04d5da652dba55afd5eafc634adcc4226f82c07c xtensa: fix a7 clobbering in coprocessor context load/store
e8788ab5ab7ac3690e6d9e80efe82277af7f1d4a openvswitch: fix OOB access in reserve_sfa_size()
5e2cceafa2f43772a2a172a6c5bb036105624ab1 gpio: Request interrupts after IRQ is initialized
d2a503d3ae37b4d516d418a6bf28675361d3c4e6 ASoC: soc-dapm: fix two incorrect uses of list iterator
e829ed0f600c8fc7990bde5d7f9ce49d2a1d37e5 e1000e: Fix possible overflow in LTR decoding
61facbf68bed64a17e097637f1fdf3a690f38bdc ARC: entry: fix syscall_trace_exit argument
8690803d0fb37d897848cadf57d76c176b334c45 arm_pmu: Validate single/group leader events
ad2aa8fee398d6f68b8407bb4e095ef3213d28d2 sched/pelt: Fix attach_entity_load_avg() corner case
abc78fd17345fd7b44a4413f02459488a05d4a4f perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
6b50c44c74ecbc92ced5d1a1c6c6f067b77d0b20 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
038e04ce0437fe08588df90db8e2b4e6600f07b0 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
7fffa3b43153af6c2e8f2862563990df06e7e7fa KVM: PPC: Fix TCE handling for VFIO
10fb41e0cd89bd4c5516d1a97f663f9a2d846df7 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
50536ab352a6e84f9987c672f63905e7e8570031 powerpc/perf: Fix power9 event alternatives
d52d8c7216fae6926411f1ed4a6a2e75327025a7 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
9014d786b3cfad2d90583da424cfdd5147190acb ext4: fix fallocate to use file_modified to update permissions consistently
44e68cdf707c7fb96aedcc963a40bff0bdcd37e9 ext4: fix symlink file size not match to file content
668df1fd7636874d161544a09bdf6b846d1e0da4 ext4: fix use-after-free in ext4_search_dir
0c719832f5691c98aac42c9ea831abe1294ff995 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0843fcb0af172d6e9ad44e3902e1a0bab055f72a ext4, doc: fix incorrect h_reserved size
5bc0a157e01d63841175b504ecea5775d89e7e67 ext4: fix overhead calculation to account for the reserved gdt blocks
ed043e42d9a15b6aab93cf76879a8f16a53058d1 ext4: force overhead calculation if the s_overhead_cluster makes no sense
71d8569f9b1e7072a4484cb4ac7bcd166fd4f48f can: isotp: stop timeout monitoring when no first frame was sent
fc139d040dd766b3b4f620f40fd44f7fd5421be5 jbd2: fix a potential race while discarding reserved buffers after an abort
d264599793e956190fd797e562ee658f67044412 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
d8312190777d2c8f1acfe47312bcd571e8b72c70 staging: ion: Prevent incorrect reference counting behavour
e295d984c64a0e99aadcc421d56615b942a2ff32 block/compat_ioctl: fix range check in BLKGETSIZE
1d7a19c2d43a677615c1b312a5dc5eed46817221 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============8859900688801392173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee77b595524-191ce2c85b6b.txt

d672425172e3afd9da7226f2c0c5f5769698a9d6 fs: remove __sync_filesystem
34efd97879bca84f5c0b1f7105dbee3c8c866ed5 block: remove __sync_blockdev
254b662f6e8774c6ac5a05cb88cacc4ba91c0b36 block: simplify the block device syncing code
faeea1fffb3ce9cd34824f3504fd59cfffa5d95a vfs: make sync_filesystem return errors from ->sync_fs
e5bf83b887c60696fec5a01296e52bd86069a9fc xfs: return errors in xfs_fs_sync_fs
5fe9fe82808d1570b428ef25210e27ff6def65d9 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
2c12659f31e2e4fa2bd5d3c971e31bea46f0ae0f arm64/mm: drop HAVE_ARCH_PFN_VALID
d0d7432323f9e3940a85303366c6ca3d44803b5e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
43db300eb3b1e476601c6fcec1a22640f502cf64 mm: page_alloc: fix building error on -Werror=array-compare
514f736575e995b44b7077908ce36dd1cb303df3 perf tools: Fix segfault accessing sample_id xyarray
9ea55fcc843ab438cbf8a3f13f6ac0b5f92a6a5a mm, kfence: support kmem_dump_obj() for KFENCE objects
7b1a403e9c67bb3ab4f543acb614075f676d3901 gfs2: assign rgrp glock before compute_bitstructs
6de6614568e03bb9d6894ebd60b7f0543bcaad37 scsi: ufs: core: scsi_get_lba() error fix
9785bfbb7dfd058eb60d0f20e41df0f9b28966e7 net/sched: cls_u32: fix netns refcount changes in u32_change()
f9af8782ac555d2c36238056e1f70b74944f00db ALSA: usb-audio: Clear MIDI port active flag after draining
920d7b97106750a41c571937407c8509ceb5eee5 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
44027a55d743789151d65787dc03b4b578987cee ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
a9a27812266354986c49c7113db0edcb959754a8 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
29755dfdcd42f4d58aba179bbb38b28f0298cb4f ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
544452f8a343103f3eb06e1570abe95789c5a932 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
2d16b41d538ba45b3d0d66e79ee1e94ddc8ca226 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
49ee71667642e4725d6874e06cf375fae91394e7 dmaengine: idxd: fix device cleanup on disable
05db5c2b46cf5e2704305c8fdf851b9f40008a60 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
938b6d85f82e646566db79c756b53e9528b0ddea dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
a6a7f747961a200b242cb123afd3d19d80f686e5 dmaengine: dw-edma: Fix unaligned 64bit access
8e403cca183393ef6c5562da99e383c17003ad9e spi: spi-mtk-nor: initialize spi controller after resume
338e5cbb6319c2caeb33a9b9d36c0c6836b893bc esp: limit skb_page_frag_refill use to a single page
0088e43f9784add9515ace59fbde06c3ed665899 spi: cadence-quadspi: fix incorrect supports_op() return value
3d514c91fad796989e25f804ed370fdc73bf2921 igc: Fix infinite loop in release_swfw_sync
c83bc6c2a45ad294606c0e94630f2d3dfd1f35d5 igc: Fix BUG: scheduling while atomic
f84ad0a67ad09137b57fa0d7526a796fc7522012 igc: Fix suspending when PTM is active
e84aba51163de2583aa1f6b663f586c13d0cb601 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
248a946b1520bee2fe4e2f5cf3c60ada8203e502 rxrpc: Restore removed timer deletion
b5122e673d426fdaa35c370dc1d113b572dbb4de net/smc: Fix sock leak when release after smc_shutdown()
d1cfc9c07648495c6ef3fed162ac43ad5954b5c5 net/packet: fix packet_sock xmit return value checking
398be38e151644956e71235858323ed2b20d1521 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
9b8a937472a9470efb9c8e12e747f189f9b0813d ip6_gre: Fix skb_under_panic in __gre6_xmit()
817092195b747c474e9a50f05fafb2f856858367 net: restore alpha order to Ethernet devices in config
899a41b7080307caefedbd1d7d6599a9db1b416c net/sched: cls_u32: fix possible leak in u32_init_knode()
d40072e30950b200e847d5cabb342122f78d74c7 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
dd1ef0c62db91a80581a483f9c47ed1b4bc397e3 ipv6: make ip6_rt_gc_expire an atomic_t
c282005fc693988516e9fdc04fd7b868abd716c5 can: isotp: stop timeout monitoring when no first frame was sent
ee8f1837df9c4af2821ab59124c1c74dfa0cb083 net: dsa: hellcreek: Calculate checksums in tagger
9a47eac2758263cc1ca63cc14b152c4ee7f56154 net: mscc: ocelot: fix broken IP multicast flooding
f9091a641510b8b681865fcceb9d0b08f1e70e60 netlink: reset network and mac headers in netlink_dump()
6048ffa708ad6b7cd0642d1be7c8cf2fb09dcb18 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
3813a31b455416921f414a192858419b42326f00 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
8eccf9fe3c36762959bbec3a4aea444f3259e8e8 dmaengine: idxd: add RO check for wq max_batch_size write
f257bc764662a5445d746617e6beef33f98954e0 dmaengine: idxd: add RO check for wq max_transfer_size write
620793424ffb45dc0069f78d886370a05c574c9a dmaengine: idxd: skip clearing device context when device is read-only
fbbddb1cd6678d107ddc25e8d71581415ea69510 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
8d0a22ef4fce364edfb1c8e2229f968fea349fd8 arm64: mm: fix p?d_leaf()
2efb4ac7705d4367304832cfafc81abba523b1c5 ARM: vexpress/spc: Avoid negative array index when !SMP
1dd848126b428cfb516bde9e5da2859731c2d53b reset: renesas: Check return value of reset_control_deassert()
0f8e48b927fc1cd408e7e1db5639bcc6dca8b2b7 reset: tegra-bpmp: Restore Handle errors in BPMP response
ce8944e00ed9be3a7d80084936280d1012d81e05 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
d5cf631a7347fe845a643bae3339fccad2fcec23 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
408785962dfa0556ac9d09b168c1e26f2bb6670b drm/msm/disp: check the return value of kzalloc()
d82dfb7b4cdf45ab7dab53b212dff8ccdc117467 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
74245895cf2fba5f45a90bfb96ad5acc2ad76c0f vxlan: fix error return code in vxlan_fdb_append
f243a7251afb3fd6e952303fa43f6ede8d1d6407 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
5e28b9552fbebb14c06f20ef33c496d47fea8c6f net: atlantic: Avoid out-of-bounds indexing
33c702a057845955dc25cf7d9823bc242deb0ad8 mt76: Fix undefined behavior due to shift overflowing the constant
f69f167224d20494a61778a3483ada10c5b1fe99 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
ceed6c4c4f226aef5e0222243ea2511889d4b1ad dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
0ae20b0c1189114010b49b6be2980b75ac184085 drm/msm/mdp5: check the return of kzalloc()
7e62781cfb5fbf0db0742687bdb274fe5308f777 net: macb: Restart tx only if queue pointer is lagging
d66c5483f0ff63f51c3ae544b1a67205913984f8 scsi: iscsi: Release endpoint ID when its freed
e76b5b679f32f775a127b445fb2b966b8789aa19 scsi: iscsi: Merge suspend fields
98d933c0d40230a808ff5a4006da1ea78ac23ab7 scsi: iscsi: Fix NOP handling during conn recovery
3f630d7a1cc81983748007846d9272ec121e8fbf scsi: qedi: Fix failed disconnect handling
81dce77d2222e023495456e7e2390a3a6088c80c stat: fix inconsistency between struct stat and struct compat_stat
5448f76c2cd7792e52a94cd6322ef4d3251e081e VFS: filename_create(): fix incorrect intent.
accf12463a62987f93aa5fe0073c503dd071fbc1 nvme: add a quirk to disable namespace identifiers
d8abb30d460f77b0dbecf1eb12fba6b19c13fb7a nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
a7c5d61459cb2380c4193f66fdada66b61b0bd14 nvme-pci: disable namespace identifiers for Qemu controllers
367ca7230bc3275243fb76c383ab6a71ffa2fa00 EDAC/synopsys: Read the error count from the correct register
69f31998c1a9e55d6c0e88ac044f9de38bce600e mm/memory-failure.c: skip huge_zero_page in memory_failure()
405aae450425a2e849c6e2a9f1d566d6683db1b6 memcg: sync flush only if periodic flush is delayed
9f033deeefb1955e23add68fbf853c2f9d841557 mm, hugetlb: allow for "high" userspace addresses
09b96ec9897302c0d8f989be8a0a2a3ffed0316d oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
77ad5fdb58b9584cb6e7a77d2d285db7b452e3c6 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d9402d50949952164bb17ade8313f3e1fa4e6158 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a2b060dcf6e86c1ebbbb5f7acf026c272a48d8ed dma: at_xdmac: fix a missing check on list iterator
073072d8b270eaff3c16045ddc2378f57f4841f0 dmaengine: imx-sdma: fix init of uart scripts
9c90b82cbae77cf21bc9265c4f4be23aa374c241 net: atlantic: invert deep par in pm functions, preventing null derefs
2088f8b2c6d9124fc84ee5a17f927fad789f1896 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
6698f6442ee788fe9ed62687711d99423d6c3fbf scsi: sr: Do not leak information in ioctl
d6544df2be92b28626988395f476e5f169b728aa sched/pelt: Fix attach_entity_load_avg() corner case
e8a571faccede8e52bbdc07dde668db4257d9116 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
eecbf313b96700229285f61573672ff13611f779 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
2aefb8f01c2ba17626b94d8ceb2448373673c62d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
ab787da43b8531715bf017c48cc97577739fa4c8 KVM: PPC: Fix TCE handling for VFIO
0cd48ccdd03383a52e3b24341ef5ab254a082f67 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
92a46a6f03432b66bd498a2e345de972155795d9 powerpc/perf: Fix power9 event alternatives
6ca0e58339cb74e30b06090147cf584339595702 powerpc/perf: Fix power10 event alternatives
75a9e70f8af0edb03ca36b5a2a1baf90307c26c4 perf script: Always allow field 'data_src' for auxtrace
1b83d2a9aee2ef729c7af835f6288ba2637cdeb1 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
a51f4bb83cca99b24de994044f29ee8fc9021098 xtensa: patch_text: Fixup last cpu should be master
dd4bb18992a4b9576ca60b620ed99bde5bfea06f xtensa: fix a7 clobbering in coprocessor context load/store
b47c72805e3a2de144ca9429ba6f75549c3c53f0 openvswitch: fix OOB access in reserve_sfa_size()
907f15789ffe9fd052c884be759597e606163e06 gpio: Request interrupts after IRQ is initialized
6d04db82ed2da60d2cb410ad0f79f7cd3a0f0ca3 ASoC: soc-dapm: fix two incorrect uses of list iterator
0347381e79bcf8f794898e5e98f3ac05b820dc76 e1000e: Fix possible overflow in LTR decoding
151dc20c1f9454d04a4c57b277f4d03f31d6141b ARC: entry: fix syscall_trace_exit argument
d014fa1581d499947f94646c99d52c22df9dd1ef arm_pmu: Validate single/group leader events
46d89adecc4f76c1cdb539e15909d0fc3a8d30a8 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
a0e482e161389c8ba82d0a8930f61a67de627ba9 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
6bf78f5d26c9a369e722d9de2180859d654cfc05 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
e3d70e315d86424ad968ec37cda985623e88e3e8 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9d429e131a33ada9b4fb4410be78b15efdb08e8b netfilter: conntrack: convert to refcount_t api
551ca4c450ad57a33cfcd935eea84c695030f96b netfilter: conntrack: avoid useless indirection during conntrack destruction
07deb300d2b8457206b49e0c7de7b4a6e1637c5c ext4: fix fallocate to use file_modified to update permissions consistently
03db5c4132b6742412a3e956099821349c8df8ec ext4: fix symlink file size not match to file content
a750911aeb2c2324474f1aea3835c004b822197e ext4: fix use-after-free in ext4_search_dir
05093b22e41813f7efc3e59058353c494b6c56e4 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
d2c96d9d1ae762f378f9852ade449aa29ca38445 ext4, doc: fix incorrect h_reserved size
2fbc7bac4bc9a56e70a52eec6a3fc21275a78c58 ext4: fix overhead calculation to account for the reserved gdt blocks
b38b80b911861ce99475e57a1cba81372564c964 ext4: force overhead calculation if the s_overhead_cluster makes no sense
4b7f8cb0a081871bad61782cfd471d78ff50cc36 netfilter: nft_ct: fix use after free when attaching zone template
f9925708b298526deac136b9a5d17360aab0cc85 jbd2: fix a potential race while discarding reserved buffers after an abort
95e3b0273f5faa8e3a9568db3e37db233db9b30b spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
eab77f30c233a1f31fa480b2201c28350e6628cc block/compat_ioctl: fix range check in BLKGETSIZE
191ce2c85b6be61a4a0a189d77ad5fed0a64b4b6 arm64: dts: qcom: add IPA qcom,qmp property

--===============8859900688801392173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63450b755a99-516177f87526.txt

4940b994848519d21f557a073eaa7f2d0322e466 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
85cb095fa25a0cc3a361131e48053d3cadbc4c0a perf tools: Fix segfault accessing sample_id xyarray
0cbeccbb7d7c4e015d8d6fc0a3f86adda0eacdd3 drm/amd/display: Only set PSR version when valid
ecdfe8a1b8534d58b1382fef75b8c8b11e1ac3f9 block/compat_ioctl: fix range check in BLKGETSIZE
77af29fb9e2cae18475cf34ee282d2026968d10d gfs2: assign rgrp glock before compute_bitstructs
fe6acd60360835faad2aecf8aa1468f03ec140d4 scsi: ufs: core: scsi_get_lba() error fix
471ec43c8c9c52b988d6b594a5c6468ec350ec06 net/sched: cls_u32: fix netns refcount changes in u32_change()
8cb83ac4bf53eebe51b374d3c3990ec596dcc584 ALSA: usb-audio: Clear MIDI port active flag after draining
cfb10c54717a2d9c5badd81cd492dfae23a27e59 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
37388887214e64a2f249071192ca0b7e3ef0988a ALSA: hda/realtek: Add quirk for Clevo NP70PNP
846e2bd501b7c0c8c1cfe9bb5fdcb2ae1590d6f7 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
97d9cd2c9dab450f173dd47659e07dc5d7ab0cbe ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
8c9e9a9b1c184dd58a6374ecd045c81756ff5a99 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
05d0413745ac006fdda58106f5c5d4225a6421e3 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
4f763cfabae4fb2f5f0b70edc94d31b222527b7c ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
72d6de999df50ca54e55ba755d3d11179eed8768 dmaengine: idxd: fix device cleanup on disable
4e38dcf23403130a173e57e0adad753947232fb4 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
8e799741d2af7b52e6908a972c5e31b85b6b35bd dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
6f44d8029050c8bc9655de8e71a1d128756b6f4e dmaengine: dw-edma: Fix unaligned 64bit access
4c06e4b1a760d70a4847c917e281ae61589b69c3 spi: spi-mtk-nor: initialize spi controller after resume
975ba4c5ab63bc40836aa1108b3bd221cf0b6795 firmware: cs_dsp: Fix overrun of unterminated control name string
b66bc7ecbcd30433206852aac91804ccbdedd726 esp: limit skb_page_frag_refill use to a single page
c52520edc5f360c9b281974a40858953bc35a72d spi: cadence-quadspi: fix incorrect supports_op() return value
8abefbada26a90c7fc749c79681102f3eeccd897 igc: Fix infinite loop in release_swfw_sync
48c2cbb831765320290a16e878fc5e1ddc6b7c61 igc: Fix BUG: scheduling while atomic
c8af2257c7699a77a619780cbb689e759e78743c igc: Fix suspending when PTM is active
3b303a82272abc290a851e7a5f646d2a8b30dd5f ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
9f9828d57432c58624ef9d0c06be142cb7bbacb4 ice: fix crash in switchdev mode
6afbf9ba3dd5437df14580bc5c8827499dd19ffe ice: Fix memory leak in ice_get_orom_civd_data()
d576b8b4d940985e49af7e734b13b668b30f0efd ALSA: hda/hdmi: fix warning about PCM count when used with SOF
7fa74483b7c863f533cf6802f6d1661c55461a37 rxrpc: Restore removed timer deletion
203f368f6096b2c879a181e92ae9c47a976e1b34 net/smc: Fix sock leak when release after smc_shutdown()
81c602fbba089ba4fa6ac153f76416841c74bb0d net/packet: fix packet_sock xmit return value checking
78ee2aa5c5c7d90aa6b473fda5795ae66418f6fa ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
44c86192eabc6f08057a8bc06341bce9824c6894 ip6_gre: Fix skb_under_panic in __gre6_xmit()
448a01c60ac89cb1a25638fb6830386f059fbc59 net: restore alpha order to Ethernet devices in config
ecdf352e91d3fb72724f2d4d58ff14caedc5df95 net/sched: cls_u32: fix possible leak in u32_init_knode()
6ff82f923ccb4f7c8fae3df763ca7a9762aaddd0 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
70caccbafda53c31f677ef8c0b6a801b02719689 ipv6: make ip6_rt_gc_expire an atomic_t
69dfa6260e46632341e49984ce60aa87bcb751df can: isotp: stop timeout monitoring when no first frame was sent
229ce177955c503c5d50d403c26d23442552cea3 net: dsa: hellcreek: Calculate checksums in tagger
31cf6013cfdcd6105b8448db93a68b4d985b1b0e net: mscc: ocelot: fix broken IP multicast flooding
53703cba70631c6405d61c8c10680526a00f3bb1 netlink: reset network and mac headers in netlink_dump()
3fb9027fb17da400dde5c13a3938ca3d2cc4d2cb drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
a12544ef353d03f327049eac05cf12da9a4887d7 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
b43c0d94ac54bc305cd022d5ce59c7bc8c8b31fd RISC-V: KVM: Restrict the extensions that can be disabled
ea22b9bb961e2e4291c99273e4daebd61b0fa91d net: stmmac: Use readl_poll_timeout_atomic() in atomic state
1a68ee9b63bb11b7cc2dcf74f4112d4a6cb813a9 dmaengine: idxd: match type for retries var in idxd_enqcmds()
066b5d18e8ac876420a025c34bac925952a97a46 dmaengine: idxd: fix retry value to be constant for duration of function call
4306fd8a60a4e15e9eb1af9d350b9c0ffb689cae dmaengine: idxd: add RO check for wq max_batch_size write
b78aa11057c0be57b9d45d7de35c85f0b075b3da dmaengine: idxd: add RO check for wq max_transfer_size write
8bc069aa1f274d232e20dfd83f787e33a475ae2b dmaengine: idxd: skip clearing device context when device is read-only
6659c085b74510d8021057523b02ab4b98025864 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
4afa3c1f43c2efedd294d980e0e9ad69e81b3695 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
7ac720b044061602295ee4afdd2bba4399504d2a userfaultfd: mark uffd_wp regardless of VM_WRITE flag
f23f494779407108fd9950b06111fe4a9023cf34 arm64: mm: fix p?d_leaf()
fdc8f843243d06e412126fd6c51a78c47c87e2c3 XArray: Disallow sibling entries of nodes
a76bbf067855e1c98cc63cff0778a98f0e76fcc9 drm/msm/gpu: Rename runtime suspend/resume functions
6554824c192c14af77be8314123126b2779d6990 drm/msm/gpu: Remove mutex from wait_event condition
31d7c4cf4f9fac02134150f210845d5dde1e70c4 ARM: vexpress/spc: Avoid negative array index when !SMP
12c2754395675ed5acaf47085d00c8c8b4786f42 reset: renesas: Check return value of reset_control_deassert()
750d6ddddb08c1cb29fc816cb4f628c681c85994 reset: tegra-bpmp: Restore Handle errors in BPMP response
dba3675db7277a96f23e4f6f198ee998c3f0eff2 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
4b0ed88e109c444673452cb099e673f4c4838020 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
de56723a2868fac8ab20c8ba021afa86468b89c8 drm/msm/disp: check the return value of kzalloc()
921c15053f47763105a6b353cf84b679e8071cae selftests: KVM: Free the GIC FD when cleaning up in arch_timer
73e172a91e52d6a544b432047346a8a73bfb9d1f ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
ebf89c2eda344d98ce0211e73bb3d4a8a81a8f6e arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
77e82aa866cc2d24fd1570649495a68c760baf61 vxlan: fix error return code in vxlan_fdb_append
51b39df334fc66b29afcd6603e16df2c3e501f48 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
796bd060934d73b3515c7db7ec7b8a2d9f73e06c net: atlantic: Avoid out-of-bounds indexing
6d0190e426abad2e0f0dff72554bef9a4bc2e12c mt76: Fix undefined behavior due to shift overflowing the constant
51849370b39c3d9bcd76400bc741818d8fa38725 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8242dac401c055692688bb62411e0be3a9e31b7a dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
461ddfc7ca9f60aec9fa605daaadc047be51b0f0 drm/msm/mdp5: check the return of kzalloc()
5c43a815856e299597146321d9971ec625f81707 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
21f8d6af4dae4227538d7296966e8f733769afb1 net: macb: Restart tx only if queue pointer is lagging
19f47362e9a19890fcd32171fa23255061138dbb scsi: iscsi: Release endpoint ID when its freed
2f2b81276aac7d2ba193e552bfb2f4d3c13f622b scsi: iscsi: Merge suspend fields
89fab8ac9bd82b9d719a01d548e88350049be61e scsi: iscsi: Fix NOP handling during conn recovery
e1a9af7149ea3f518f5686153c946738fd545c60 scsi: qedi: Fix failed disconnect handling
b7f7ba957c16c83f61ae77539f31c1894fa4e5d8 stat: fix inconsistency between struct stat and struct compat_stat
0c0235f1b1772952c8d8fcac8e4343702f3e17f1 VFS: filename_create(): fix incorrect intent.
c9aad8de60b7f44f554b4abb36a790f0adaaa84f nvme: add a quirk to disable namespace identifiers
cc24e6857eb70a110e82db97726da256c8006a38 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
00dd1fd32ad84467ba4909ccfa6048bed15c8cec nvme-pci: disable namespace identifiers for Qemu controllers
58c0610d85dc4fc3b79e4bcd6904135fd79af9e9 irq_work: use kasan_record_aux_stack_noalloc() record callstack
65a62a8ba44b9572971c6de61d31a603ad7d012e EDAC/synopsys: Read the error count from the correct register
ee8e614bd48e7bba757a4887721789171496d1db mm/memory-failure.c: skip huge_zero_page in memory_failure()
5896da4501a708f85d4d354b9f1ebf4cf5b22c0d memcg: sync flush only if periodic flush is delayed
8f351ebb8217315fb11e3dfaf7ea7ed714b704d9 mm, hugetlb: allow for "high" userspace addresses
6f7a125b3eb5946816847e6aeff5ba630827cd45 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
8d9e738dc1263d07a8738c174fb8b8ee6490fbd8 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
642b1593b1e0eaa386c6ff405a0dd23a040274a9 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
7de508a0ca9ea169483c64efdff6488181b634b1 dma: at_xdmac: fix a missing check on list iterator
82e18b1f08136a3f6c3207df0e0e3582728e2afb dmaengine: imx-sdma: fix init of uart scripts
54ca6c09235c7870035b464c393af033c484c194 net: atlantic: invert deep par in pm functions, preventing null derefs
e4862c2a18cd64ffad0fe1f04d08be18d52fb533 drm/radeon: fix logic inversion in radeon_sync_resv
b201d25e4b06f6692962e2f0e4f66fb6b5ca4875 io_uring: free iovec if file assignment fails
e08ca21206ab68fd0af33001c0c50e3a265606cb Input: omap4-keypad - fix pm_runtime_get_sync() error checking
685c33bc191ec5b302c4fce9e6c64d6f35ef3631 scsi: sr: Do not leak information in ioctl
bee9ed8c651d7090cff5f0b7b81503087983df16 sched/pelt: Fix attach_entity_load_avg() corner case
e036f901f78b2e6154a997bb91d6fb991ffd3cb3 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
102781abc8082ae718bd269f34c8b3b353fe1b48 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
b099abf4c2b35b377f240b014e33f1da58b32dd2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
ac2b060c0cc12d0e5faae17eba9e43db0916d68a powerpc/time: Always set decrementer in timer_interrupt()
1eba2e7180856d627de6491a6772b1346759e3ed KVM: PPC: Fix TCE handling for VFIO
fbc043fa6a6463f0e49733f7d977daed3a9eee5d drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
28f6cee8e934ec53e646cea2dd7119d1fc466159 powerpc/perf: Fix power9 event alternatives
3769510c8c14d55134c0c5d7571c983ca6c5ef61 powerpc/perf: Fix power10 event alternatives
b751b7e402813728a29065ee82400788d401ddad arm/xen: Fix some refcount leaks
664cca34d594022cf0413870d19fcf7942ccd08e perf script: Always allow field 'data_src' for auxtrace
5dcb395cb0a04812bd04a45ccfa47fecbba08fd4 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
9eff5b457bb82f1446093c038f6bd3a2871fe613 fs: fix acl translation
56368db2aafc24963b927ea244c1f5873c629c59 cifs: fix NULL ptr dereference in refresh_mounts()
38d8347002bc3270d206cc238d6bddb0c8efc86f cifs: use correct lock type in cifs_reconnect()
6ee493e43322dbd72233f38784b5b3fd8247ab59 xtensa: patch_text: Fixup last cpu should be master
a833bb12b5741122a02da92e08f64b3dde38ea18 xtensa: fix a7 clobbering in coprocessor context load/store
e24abe59229483c8de35d46a471be4f6fa01ea60 openvswitch: fix OOB access in reserve_sfa_size()
76f06862d79eecdcc136d078a6d4419bce9586ed gpio: Request interrupts after IRQ is initialized
b7604cefe823c09559a6a5b83698f4351a82fd92 ASoC: rt5682: fix an incorrect NULL check on list iterator
e6fd3e639c37d0caa5e069506de906c723d988fa ASoC: soc-dapm: fix two incorrect uses of list iterator
18b1f0ba4bbb3b632b50f1f64161193ff2031c2c e1000e: Fix possible overflow in LTR decoding
1a4acbe9354c0627faea149d155bfd9d9a8836b4 codecs: rt5682s: fix an incorrect NULL check on list iterator
a4c81a0c4e8c35b09a6a97186e506708eb1d81c5 ARC: entry: fix syscall_trace_exit argument
ba0cc2928edc3f8da953a7569923237723f20db7 drm/vmwgfx: Fix gem refcounting and memory evictions
abb7e388dfac90f39a27aa9ca62dc569559cd83c arm_pmu: Validate single/group leader events
5b5fa08683e013527a18ea510a87b4584bb3f829 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
3d98b923954d1675ccbe9c0dccd39a64590a48e7 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
46af88ff21def343903ebeb48ceef87b7d6b5203 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
c2a55a56ed1651b3ae8003f5d450f8555194cfeb KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
5a3b77b11a47377fb5f568e82f7c8c563a72d822 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
8e7edda491b7fbb83385b9aed0b09222108a175c KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
25eeedbbb979098ea6a07783719b6e47898280b1 ext4: fix fallocate to use file_modified to update permissions consistently
e404b41225f0245383190352d5597ba6bddeae70 ext4: fix symlink file size not match to file content
ef706a135ec4e52a01e1f16aad7ba634837a6a54 ext4: fix use-after-free in ext4_search_dir
91c0b13a81538aab0e5e6ba442466a119ae2ae8e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
995f122724e60cdff121c9ededb06d7db4e5603e ext4, doc: fix incorrect h_reserved size
5d6c634f94f27807026efbd9dffb948993e404ef ext4: fix overhead calculation to account for the reserved gdt blocks
e52cf53187dd3d64115661e7de167c89ff1eee8c ext4: force overhead calculation if the s_overhead_cluster makes no sense
5a7b8c3fed5f0d25e39b3a2b343bf98431280ef8 ext4: update the cached overhead value in the superblock
548bdc3f4928c7bdf0979e70ac603e1ef1caa504 jbd2: fix a potential race while discarding reserved buffers after an abort
7eacfece4ce16a558fdd2869e21e1a5c65d9d150 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
28707310a84389fbbf15cae4cd7eebc7c22c5b4b ASoC: SOF: topology: cleanup dailinks on widget unload
30f41bfbc512af67c96c97f5a443ed7763405e16 io_uring: fix leaks on IOPOLL and CQE_SKIP
516177f875268865e80c6075a12daa87a1e169c5 arm64: dts: qcom: add IPA qcom,qmp property

--===============8859900688801392173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ee17b7384b-b07ce0871bb4.txt

6ca72c587cd69ac07cdb508dedd8d560bef716a8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
61481d11b0dd06fa98c66e453fc5748b84c42ce5 mm: page_alloc: fix building error on -Werror=array-compare
7d2b7594a56254a596c05229a630ffa78f2b882f tracing: Dump stacktrace trigger to the corresponding instance
10e2f8729e9cc64cf08df21c717c85ada53a14de can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0f79c505ee8884b4c16b1d892ca815421427d705 gfs2: assign rgrp glock before compute_bitstructs
8f06c209c6df1b392d9ac0c2e8fd95c0a60ed15a tcp: fix race condition when creating child sockets from syncookies
e8a2c7444bdacf97d682d96aaeed549298cf216f net/sched: cls_u32: fix netns refcount changes in u32_change()
64d08a5fb7d9557b3c746b426ce2a71fc6bd133b tcp: Fix potential use-after-free due to double kfree()
d988a230debcd1ecddae9ab96e302d6189706f3a ALSA: usb-audio: Clear MIDI port active flag after draining
ebe1e438a586aa5efba1c1737347868505243da8 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9a0e41abfa7af09d06b4f492bcbcd319e4c0cbdb ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
721aa01567c92b3a18de72c80fe12bf1a8746473 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
0ba3f99264774619109300cdbb4d421ea0f40291 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
7a4577f53948e39fc5ca21f6d5d43944c176c08f igc: Fix infinite loop in release_swfw_sync
03b5582338ed407097b33c767a8fe4d330ee3cc9 igc: Fix BUG: scheduling while atomic
c7987c3b02d769fa158f66230f8aab93817bfb8f rxrpc: Restore removed timer deletion
e83e467d1a42778e6980a2b9fbed5d2047c85fd0 net/smc: Fix sock leak when release after smc_shutdown()
c905a28bedd46a0599cf5da398cd95e6d5d38d92 net/packet: fix packet_sock xmit return value checking
520756108024b1f0bcafa87e4cfea34077b04ecc net/sched: cls_u32: fix possible leak in u32_init_knode()
5621877fc8ced27fcbe4405fcb37e8e426e00bae l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
50acb94ce15692e9bbbe7ac9c214524801c6c3e9 netlink: reset network and mac headers in netlink_dump()
64c4492d8e79aa3f0babc452f823380a8f4d4860 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
58257ec8c891a18dd58d43d4c8b00ac1a72ab3fe ARM: vexpress/spc: Avoid negative array index when !SMP
cb05ccdd400a58bdac843fb4064b0a434f2f961f reset: tegra-bpmp: Restore Handle errors in BPMP response
231e1693c3eabe389f1cc932bae5e2a2fb36a615 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
dd5de782c31da2dc10b1d06bb36fa4ae614c1845 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
2122bfccaf1255092e60e895d7474f6b44f3503e vxlan: fix error return code in vxlan_fdb_append
b518ffd4bd5afd065643083bda1055d943880475 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7d45070b3f479d2209483865e259a66db4ca767d mt76: Fix undefined behavior due to shift overflowing the constant
89098b9ee2fc38f4996bdc1f7ac3721475db3b5b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
df9f60bfa242566f3259b855e0b3c04ced82c68a dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
99c548b9693d1120227edc99ec0361b8bc8f3060 drm/msm/mdp5: check the return of kzalloc()
eab7b7fcc625c5345e72937a9864b52956e8cf05 net: macb: Restart tx only if queue pointer is lagging
12ea524646e0eb306900fb675e09178471e8eea0 scsi: qedi: Fix failed disconnect handling
93a90c3704350ba6485499bb3292ad901373615b stat: fix inconsistency between struct stat and struct compat_stat
95809759b3ca2d49205853ba472e91321c06f4ec EDAC/synopsys: Read the error count from the correct register
b7da99b1b89206b95f987f7725db90538200afac oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a9c658f5682df5dc27576a802c37aa5464ea8e0b ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a6c3a2578b4e3dd0d7a301fddf1665e55f2fe1d2 dma: at_xdmac: fix a missing check on list iterator
681d1c2690ebfc29c23702294836b3e75d80667b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
595217d4c037da46ad0b0ccfbc2c59299016ac5e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
ae06a005dd36ba9dfa7dff5fffc63005da081bb7 KVM: PPC: Fix TCE handling for VFIO
b6cd2e7a8e529587f2edae254cffc922b9584dea drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
62402cfa411a13c38ccebefe074b4144f303d42f powerpc/perf: Fix power9 event alternatives
3d304677f887f12c0ced953709e7da4e4243c415 xtensa: patch_text: Fixup last cpu should be master
7ee54225e39fd1feb9beb03b923764e4abbc8efa xtensa: fix a7 clobbering in coprocessor context load/store
02e2f95328290f57bdd067de208136f5e52bfff3 openvswitch: fix OOB access in reserve_sfa_size()
b35863dc3eb54bb35ab0bb5069fc1deb6f88dda9 ASoC: soc-dapm: fix two incorrect uses of list iterator
d153d7828b5429619e599bc55dab63eab14d906e e1000e: Fix possible overflow in LTR decoding
804b9d6c7ab6b44dc35b486efdf79c7a42bdafa3 ARC: entry: fix syscall_trace_exit argument
5566e4313332d957c8ec649c77d6476e879d9101 arm_pmu: Validate single/group leader events
ef543d22cd493c98b576bc92118762870869ae2a ext4: fix symlink file size not match to file content
7c9ae48c7cf1eade08ecb40976e2f66975e6acea ext4: fix use-after-free in ext4_search_dir
b8d8c1d64f93ffeb953e40d525989c9d8c021b1c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
c8049944362fb81286f7519400b05347ff4bb5de ext4, doc: fix incorrect h_reserved size
336198a27f6fec7b4456d3b4a996310e8712d4c8 ext4: fix overhead calculation to account for the reserved gdt blocks
f65d692f87c61c595cd9cf49843be32bdd714ccc ext4: force overhead calculation if the s_overhead_cluster makes no sense
348127b7cf807f48bf0710bc4ada25af42c03a70 jbd2: fix a potential race while discarding reserved buffers after an abort
305c67f518bc4f1c0b4b2527863ea51fc0b62d22 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
413db719af8dadec18b451a939ddb95ecd867645 staging: ion: Prevent incorrect reference counting behavour
59c45b7d357a6fde5a82afed5fd1167155ecc3b3 block/compat_ioctl: fix range check in BLKGETSIZE
b07ce0871bb49575afa11180a79016948073cb17 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============8859900688801392173==--
