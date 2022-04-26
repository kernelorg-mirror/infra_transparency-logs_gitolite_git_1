Content-Type: multipart/mixed; boundary="===============7765407203791581675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 06:58:54 -0000
Message-Id: <165095633426.1464.5101197983149991022@gitolite.kernel.org>

--===============7765407203791581675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c15faf53ec5adb5bf74597e609f613ed6b097fc
    new: 3f42fcf3d25331bf8385d2cf5b5e3d67bc77989c
    log: revlist-7c15faf53ec5-3f42fcf3d253.txt
  - ref: refs/heads/queue/4.19
    old: 7f46228d6f501ab2880fdf91b316fc1a6b2ecb6e
    new: d754d61fc6414999e75c36eb5f6319c05f7798c9
    log: revlist-7f46228d6f50-d754d61fc641.txt
  - ref: refs/heads/queue/4.9
    old: 35479610deb4d93c75b793049c1c2e4107b8e862
    new: 027314a8c016ae826e92d43932fe9bbacf0918ad
    log: revlist-35479610deb4-027314a8c016.txt
  - ref: refs/heads/queue/5.10
    old: f6e137598851e3e18dec018e0dc9fbdfcad7894f
    new: 1718d1b44114d9c227247db9fde26a4cbbb63daa
    log: revlist-f6e137598851-1718d1b44114.txt
  - ref: refs/heads/queue/5.15
    old: 47e95d236d416d3574dac0908bdf8c199af5de5a
    new: 93803dd3ce61e2797d86fe78e16f9fba7a2dc650
    log: revlist-47e95d236d41-93803dd3ce61.txt
  - ref: refs/heads/queue/5.17
    old: 16155cc1e1d8432cf3d7881e76fe437a49afadc8
    new: 84a922d620510e84a7f08f5a4b89aa93e7f5672f
    log: revlist-16155cc1e1d8-84a922d62051.txt
  - ref: refs/heads/queue/5.4
    old: 82f72247732de788149f174d4a9653d2f480ca2a
    new: 361cde7898b989ebf252c74b5a8261d86826e426
    log: revlist-82f72247732d-361cde7898b9.txt

--===============7765407203791581675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c15faf53ec5-3f42fcf3d253.txt

c98c0742971c1e9d769378ed3548819da950ad4c etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
b9a38b501c91604844c25d4aca65321249c1be1a mm: page_alloc: fix building error on -Werror=array-compare
da00c69b69f2e0cd86e98bc40fc85f0b00a97937 tracing: Have traceon and traceoff trigger honor the instance
a20032f38c358d2138affc5a21384465e63bab1f tracing: Dump stacktrace trigger to the corresponding instance
db5ac95ee7a6ca87982bf97ead81a7ba7202e339 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
1fcbd7099e2ce2591b5f5dd99b62800cc77d4c03 gfs2: assign rgrp glock before compute_bitstructs
4ff2da49fb3e301b5939eb4e211d3eff19b47057 ALSA: usb-audio: Clear MIDI port active flag after draining
7fc64e5021725fdf1b9d2a10bd70f4affdfaff6f tcp: fix race condition when creating child sockets from syncookies
443537513d27b46fee1d39ac53e551eff7280d39 tcp: Fix potential use-after-free due to double kfree()
82fc89e1f8cbbf61f0b1d824cd770040db0d0374 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
73b7f6be790b80e6b05adaf6f3cb98936a67f622 net/packet: fix packet_sock xmit return value checking
b1782a73d07ba2291789bebd778e8f809a12ceff netlink: reset network and mac headers in netlink_dump()
2ca69a4d8609e9599d68039272429677585bba84 ARM: vexpress/spc: Avoid negative array index when !SMP
1bf51c11914ede929cd762c9a4a98fdf9a3221a1 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
204b214ab65218335f1f7260b17c3799eb47f664 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
fb4718e5e26dcb0ffabf59948e31aa08cd62cff5 vxlan: fix error return code in vxlan_fdb_append
10a01e8a2757f8488ca145568656a82888d7e58e cifs: Check the IOCB_DIRECT flag, not O_DIRECT
63c306b032b21856479cbe9404e85d334cfe711b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
1b36cbbda1b1cac91ad51072f8b3e5452f587b1a drm/msm/mdp5: check the return of kzalloc()
325e026ccd07a5cb0271fa7c8a739e2a619efc33 net: macb: Restart tx only if queue pointer is lagging
e2f77ee5623513e4d967cb283b5dcacdbc248f51 stat: fix inconsistency between struct stat and struct compat_stat
a686fccda289b20b5034345cf8a3fe2d4cba1f48 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
418ff385d75f335e175415574952df92713c2478 dma: at_xdmac: fix a missing check on list iterator
a5c1fc4cdbbe76a3f3840fe852ec226080d3c33d powerpc/perf: Fix power9 event alternatives
b1b3dfa3fa1d77dd1f6c9d7053dcb4a2d2230a31 openvswitch: fix OOB access in reserve_sfa_size()
1e71ddc2801ab7d271526151e398cb50af42d22d ASoC: soc-dapm: fix two incorrect uses of list iterator
f0b67bfe15a759ca7ef2ada3edea7b7c46e6160f e1000e: Fix possible overflow in LTR decoding
1a4ef7c2fbc224786e6656147e0fd04866a68520 ARC: entry: fix syscall_trace_exit argument
d93723c14d35d430c0568effe29be2f50cf2393b ext4: fix symlink file size not match to file content
b1d708d90174e21289f0d57ad6c74e60c2ed64b1 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
1ff65ed3fe4ec4cda1da475410da6ee224abac6a ext4: fix overhead calculation to account for the reserved gdt blocks
ac2409c6ee20d404f8045a331b4ffc3acb09a09d ext4: force overhead calculation if the s_overhead_cluster makes no sense
4201815d3cf11d765d72ca0a5db18e5f892160f1 staging: ion: Prevent incorrect reference counting behavour
3f42fcf3d25331bf8385d2cf5b5e3d67bc77989c block/compat_ioctl: fix range check in BLKGETSIZE

--===============7765407203791581675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f46228d6f50-d754d61fc641.txt

fabab4fcf94c941e8eb3943caab5c6040798869e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
f90879a206a338019d7a57370a6b6dda17bf3ef2 mm: page_alloc: fix building error on -Werror=array-compare
1a45388ac1d381ea1d5f0b6c1d8f9dc9ea0c8569 tracing: Dump stacktrace trigger to the corresponding instance
6a155a85d5663768f912c1aa6bf5a0f7762263cf can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
36f29789843af78db6a1f7e2c7246138e64a76f7 dm integrity: fix memory corruption when tag_size is less than digest size
3a5bf59b27fb0589ee542c0cb9feeb3431f57575 gfs2: assign rgrp glock before compute_bitstructs
3395c0a431af4400978a83c6668c925bcf4cba61 ALSA: usb-audio: Clear MIDI port active flag after draining
8d1e9481a3b8ea5c1f8fe53b7f1d8b5e06d8787c tcp: fix race condition when creating child sockets from syncookies
7a0c33775b14fe05995cadf94886ec619479a5db tcp: Fix potential use-after-free due to double kfree()
ac4a896c8829e11219016b683fd4ad65b89e3f25 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
f902d28ba3ac6ce91f686e02d6947c153f655b11 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
8e08ebb782b90ef59761b8e59eb7f2de6ec32976 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
79c6dffedb2beae2e6a40b3d378809480a41e193 rxrpc: Restore removed timer deletion
85bb94685b3ebd8547525b3cbc6b566cf1c418de net/packet: fix packet_sock xmit return value checking
561c218659bb5dfce8c76acb6518edcf9db9a97c net/sched: cls_u32: fix possible leak in u32_init_knode()
3915c28152184a1e97f65135731905506e160827 netlink: reset network and mac headers in netlink_dump()
022aff94466c76a785beae7c5b688da8a492941f ARM: vexpress/spc: Avoid negative array index when !SMP
92908e757bb7b956ecde161e1ce717256b644215 reset: tegra-bpmp: Restore Handle errors in BPMP response
0d31e3ad6772412a9b2bb4d8657debeffad55058 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
988764aab77094d9d083c9e73ca10df83d5e65d3 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
18abb6fddb72ba39d004fd8e12fa5a949bb5a562 vxlan: fix error return code in vxlan_fdb_append
9384d5754c29917a7c634c40f8cda12ec6d9a307 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a4b9b571ee33a79b58e1731e2ae2ef1800c968d1 mt76: Fix undefined behavior due to shift overflowing the constant
080a9287cbbbaa55531cd7e7cb035ac89160fd49 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8974cc2e408042963e6fd2c236bf0cf3441a9439 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
b5ff459626784d542031f37f61c0138b36b32dad drm/msm/mdp5: check the return of kzalloc()
1bf59d97e8b8d73c42ae1a372cced88e8e214e5f net: macb: Restart tx only if queue pointer is lagging
96a7ef4a7ba4ce62b1ca1bd8d1509179561c092a stat: fix inconsistency between struct stat and struct compat_stat
04182f03a78e272eae4d4820e5b5482f14b7e559 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
8330eb5f55a4046af392fa28ac812ca52e306d48 dma: at_xdmac: fix a missing check on list iterator
e22a870c864061571c3501d2c4772eb371f9694f drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
c2bd89cee9209725e990005fa15fd5bdd0981077 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
54574775a7de36005176c911c7742e97646646a0 powerpc/perf: Fix power9 event alternatives
490a86eb76e55661b3fda2118e10ec82385032fc openvswitch: fix OOB access in reserve_sfa_size()
7d0066f7668593675819dfdc1c840c7514fe00e1 ASoC: soc-dapm: fix two incorrect uses of list iterator
412e4efb66b34aec51b12766f54d95fbebb6b9c6 e1000e: Fix possible overflow in LTR decoding
c0002ac87068fdcb5e31a2b5718fbc4a076be5a3 ARC: entry: fix syscall_trace_exit argument
750c629130e3d23d048e5ea741b23ad0c0cc0bb6 arm_pmu: Validate single/group leader events
e0a01900adad36d06c3abe696191c4ec7f6dc1f3 ext4: fix symlink file size not match to file content
98b955c837341844bbabfd1063691129d5e7187a ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
e45d8d6843a3bb1663a04dd1de015a8193668b06 ext4: fix overhead calculation to account for the reserved gdt blocks
f35c7b9ba9f251767c927c1e69fe0474214f1a02 ext4: force overhead calculation if the s_overhead_cluster makes no sense
78150ffede1bd5870a623b4021a9ff981a7af00e staging: ion: Prevent incorrect reference counting behavour
d754d61fc6414999e75c36eb5f6319c05f7798c9 block/compat_ioctl: fix range check in BLKGETSIZE

--===============7765407203791581675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35479610deb4-027314a8c016.txt

b5317376988f0d51ae4f388a3a405bedd820d147 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c306dea2b9984530817ead7740a08abedc0cd594 mm: page_alloc: fix building error on -Werror=array-compare
e99ed096b4a7526d8793499ee8000815d3787971 gfs2: assign rgrp glock before compute_bitstructs
af8a42a1489e9acec4333af2f813076e74d492f4 ALSA: usb-audio: Clear MIDI port active flag after draining
05009437104aa10d7b76716deb1cdb2fb99e6b5c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
b7a218d4b946af44101d94ffd6a0ad21161e2c82 net/packet: fix packet_sock xmit return value checking
302d8b31c1769742b0091f49397ca194237af5e0 netlink: reset network and mac headers in netlink_dump()
d2b13d4c94b7dfd287efe3f08db0bbe55af9530b ARM: vexpress/spc: Avoid negative array index when !SMP
580cf939ab1dbdec896002b9fb5b66a98fbd0cae platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ebadcaed8b7d1686e0072d33a47f1409eaaa677d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
dfb0f93d0f8fbeefefb3241660aa47f07c1d336c vxlan: fix error return code in vxlan_fdb_append
f653fb5dce9e3b9b444d7436c4eaea2c580c2232 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
cab8c15a8815e98e83636f5f7ac877b2a489fb14 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
baafd18e09072beb942065d5660c5c18ed12d16e drm/msm/mdp5: check the return of kzalloc()
9fff14fff97a35e5f356acc04618a3f3a493856f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
613798685e9a05f5827c35086bec8d1977e4edc2 dma: at_xdmac: fix a missing check on list iterator
20bbd9801c9523bf38b329e88695e9874628dc20 openvswitch: fix OOB access in reserve_sfa_size()
e42a9d871064ad3e06cc5444da1c5bbe6d462fd1 ASoC: soc-dapm: fix two incorrect uses of list iterator
561887b1a17828b53acc35a53d3e98138da3c9a5 e1000e: Fix possible overflow in LTR decoding
fe371c5aadccd682e0a22359d1140313d7dfd07b ARC: entry: fix syscall_trace_exit argument
289676c04852f2117512451d8f3fd7b6ed20ef64 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
829b47fd3aac7acde9e2912cfd989f60e5eb8e52 ext4: fix overhead calculation to account for the reserved gdt blocks
3580e20df3cafbe93f2159f915aca845a8e8c757 ext4: force overhead calculation if the s_overhead_cluster makes no sense
027314a8c016ae826e92d43932fe9bbacf0918ad block/compat_ioctl: fix range check in BLKGETSIZE

--===============7765407203791581675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e137598851-1718d1b44114.txt

bc326796a9f5f5daf552aa212ab4f129ab9e38d3 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
6848fed491c8e4dd6b83ee6ee8d5ade9ec59997e mm: page_alloc: fix building error on -Werror=array-compare
7ab67cca3d96d6db69a937e4c31fee5fd7fdb6dc tracing: Dump stacktrace trigger to the corresponding instance
eea215ef081867204c649fd9b9bcf78364c85b16 perf tools: Fix segfault accessing sample_id xyarray
42fa0d2f9c85597fa4ab2edddad4bfd047f0fdfa gfs2: assign rgrp glock before compute_bitstructs
6a0635ff383227816bbaac3ee1e4004aa05f0b81 net/sched: cls_u32: fix netns refcount changes in u32_change()
464a7b7d46895a586461d2115a091ec7026a1b0e ALSA: usb-audio: Clear MIDI port active flag after draining
9570d0c6b9dfb1f0321fee7672a278cf0b5a454f ALSA: hda/realtek: Add quirk for Clevo NP70PNP
ae5382434cef58a9276bd257a0800ce8cca279bb dm: fix mempool NULL pointer race when completing IO
e3da02b237df51c2b45fa6c3f144ac6a42828a48 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
98a589c4b14ec2b441cc17228ab5f8c12e42c96f ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
21baa60a71daab8424230a1fce484fc2a9b79342 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
f73ac94ffd360de8ec636e5d46af58dc671d3c42 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fb823bdb54963c5857006c54b06eee3b518a526a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
826dc9f1cdf8ec6ab4320262e8a261c82b94b7ed spi: spi-mtk-nor: initialize spi controller after resume
704b3ae848cfd228b7a3c6e383feaa94133f81be esp: limit skb_page_frag_refill use to a single page
37e692aac9a467db6917b98ffb26699282e610c0 igc: Fix infinite loop in release_swfw_sync
94bece01a9a2b388e0c4654bef5a542ad95eb942 igc: Fix BUG: scheduling while atomic
7c8eda1c973639e3b6b939a189c533d354fd08fc rxrpc: Restore removed timer deletion
5efe6a3617ec7429a54321938056a0e9b2d32804 net/smc: Fix sock leak when release after smc_shutdown()
68ef885192cded037b99abc558d453dcc9a0a992 net/packet: fix packet_sock xmit return value checking
29eca9e6f6332a6c0b25f4679bfe238334ed430b ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
246efe86457650d00c1aacf493098866e8d6ccb6 ip6_gre: Fix skb_under_panic in __gre6_xmit()
76ab9f29c8e10a20c09bffa25f9add7522c74795 net/sched: cls_u32: fix possible leak in u32_init_knode()
c4e93bb1497e5489d71bad398d2d03f959f37bd7 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
c8328c9e73d698c375018e76cb3022875edbd014 ipv6: make ip6_rt_gc_expire an atomic_t
7cb40c6c1da1014ca36884b96fe60f9a7882fa35 netlink: reset network and mac headers in netlink_dump()
53f07b4a97d5501f9196ae413c2f17e20bb7f4bb net: stmmac: Use readl_poll_timeout_atomic() in atomic state
fd83e47209d6e6d0ba75f943b2f5ba25e08ee9ad dmaengine: idxd: add RO check for wq max_batch_size write
56c72e2cdad0cccfe4f309c46b834759c0d972a7 dmaengine: idxd: add RO check for wq max_transfer_size write
06040c95c7dfda2a6168d176c52e0a42e91913f9 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5ccdfa396fb0d904abd5ff30ff5af7da58516f4d arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
1f084fb744be53fc3cfa1c5ebf4a179bdd842dd9 arm64: mm: fix p?d_leaf()
11d67ae9d429b329c645a52d45a18272a042b18e ARM: vexpress/spc: Avoid negative array index when !SMP
d983a698a41f41e41db48ca1d84aae74f27fa63d reset: tegra-bpmp: Restore Handle errors in BPMP response
604d4bf521e57f38520f71a9cfc7560f75296089 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
59afb9dde927cb3cd8f049baf713aeac403a0b0a ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
87c354a4791c38625a1664c31c500f47185eff4c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
882bade011ec5eff4f5564c960b979d7614a506e vxlan: fix error return code in vxlan_fdb_append
a52af5a8a31a916c855caf6e9634f888abc14e18 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
28c4fb5f9a211a7ae169f2263627b6524112067a net: atlantic: Avoid out-of-bounds indexing
af273e8dc4e388a1dd6d6a0338b8f2b9cec8b531 mt76: Fix undefined behavior due to shift overflowing the constant
820db2478af371e20b7d806c0a81d573a6912963 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
53addb1f2514d90a5a621fc6536eb7b75685b748 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d9908d5506ffe8a06fd7348c19abcfab7f1b76d7 drm/msm/mdp5: check the return of kzalloc()
7f8d2b3c445fd7ac0939ec300590f6c0a32b78dd net: macb: Restart tx only if queue pointer is lagging
12024defabd8f851f9b4b381382fe927fbd2e323 scsi: qedi: Fix failed disconnect handling
c00f0762eb216fbaa0b912cabc4e9263bd77080f stat: fix inconsistency between struct stat and struct compat_stat
6cbb3109ae916e01da07158ad9954bf6f6c7d5f9 nvme: add a quirk to disable namespace identifiers
15c2f9f03a1f1d6e509ac50366fd777766d12809 nvme-pci: disable namespace identifiers for Qemu controllers
d9863d2d1ac01f747a859ceb9fd10a51f4630f8e EDAC/synopsys: Read the error count from the correct register
928c757c9f036569a3f70da207ad449cacad0af0 mm, hugetlb: allow for "high" userspace addresses
ed538d2b89aaeddb187c4fef9b837d2a2c9ace45 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
fd24e7071a16d5d8270e616f54425c5ad67edaec mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
41d1911d15c5a9a11a426cd2e3380e8d43663339 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
7168223b2bbd1371a6f597e31b4fac1e0c8b563a dma: at_xdmac: fix a missing check on list iterator
4af055c4ef7a5c8f0b0d9f8d4d9405e44e46bed0 net: atlantic: invert deep par in pm functions, preventing null derefs
dd0bf54b9fa3c87666cb265be0177a0a7c5c9438 xtensa: patch_text: Fixup last cpu should be master
22d47547d448305e26fb2cb36cba743aa1e37f87 xtensa: fix a7 clobbering in coprocessor context load/store
83a6e2787208007cf864cc34b78fa40e5004f463 openvswitch: fix OOB access in reserve_sfa_size()
6f2f62f861188bbc83f433e69ce3ffb6da2dfe40 gpio: Request interrupts after IRQ is initialized
9f1b65f0b5685b3c9dc81c6d8dbae60ab0161f78 ASoC: soc-dapm: fix two incorrect uses of list iterator
d6a07ab30bbd4f4d428e162119d410476b8f3279 e1000e: Fix possible overflow in LTR decoding
c3570a7228833d0084a76f26807226e07b040b2e ARC: entry: fix syscall_trace_exit argument
857ff08fe90a940569cee9a136ec5a0b820ddd1a arm_pmu: Validate single/group leader events
afdf025e3aca84e3dcd8939f8eeecb51cde63aba sched/pelt: Fix attach_entity_load_avg() corner case
84465762990d9203b5cf53fa628a20d2987b548e perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
faddbf5d51cc10f9c5f7d34661214cade3592327 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
35abf09f41a1838b05c44441da32c8e61a9cb25e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
5fba7be1cd6cc676cf509e3c5ec8ba153c3a62db KVM: PPC: Fix TCE handling for VFIO
8ec975f95c5113f811935614f937b99c17d871b8 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
32a139d741ea586735e6f24080f2cae4635d4bb6 powerpc/perf: Fix power9 event alternatives
6c29d906dcadf44ae0ea474830ce8b62015eccff perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
8a6229924fa7d6af52075cac690e477d21a03d20 ext4: fix fallocate to use file_modified to update permissions consistently
ae9f94b9dd54db55633000faef7fb76411cc41d9 ext4: fix symlink file size not match to file content
b7543587c86d26196d9099b977dfa56f946483a5 ext4: fix use-after-free in ext4_search_dir
7861e8c0753cb6a7249e95047590156b4ee3ff18 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
64a4aa22cf9e42e8aa4dffc7ee7998855151b42b ext4, doc: fix incorrect h_reserved size
3ea78664ff26ce6ac853b04c76ef68b57c7fa979 ext4: fix overhead calculation to account for the reserved gdt blocks
ee3c72791080792fcb2821532a05b34fc2bfc74d ext4: force overhead calculation if the s_overhead_cluster makes no sense
4e38a02626970bd7311c7aacfb75506f352edb87 can: isotp: stop timeout monitoring when no first frame was sent
8f9dc1107d58b261f6efb0835217ca189401f074 jbd2: fix a potential race while discarding reserved buffers after an abort
58f333715df1108e26af99d39194c454ab4c7dce spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
1718d1b44114d9c227247db9fde26a4cbbb63daa staging: ion: Prevent incorrect reference counting behavour

--===============7765407203791581675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e95d236d41-93803dd3ce61.txt

622fdbdafae013bf169707f7277ac6ef1a04f801 fs: remove __sync_filesystem
fb53f59fdf32944744632640cf4b64ea2caa1f8c block: remove __sync_blockdev
d1dbd219e39a88a7b913595d8b62b30794d564f5 block: simplify the block device syncing code
bc3a74c71fac3b6687123aeca9a92c8fc56f29b5 vfs: make sync_filesystem return errors from ->sync_fs
c1b9a2ba105afb0e69caf6f17b9785ffb40baa15 xfs: return errors in xfs_fs_sync_fs
aa7383cb0f51e25ad7029df2afcc7829c387c913 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
0baad607b05774984876567e2b280d0bb3b4260d arm64/mm: drop HAVE_ARCH_PFN_VALID
0677117b8ca63fce313ef7fb2f3e0e27639e961e etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c26c4f2d1321ad829ce1027a65ed8e11cebb1fae mm: page_alloc: fix building error on -Werror=array-compare
c120429c1c1beced84e14c5012ff8d5c4830d632 perf tools: Fix segfault accessing sample_id xyarray
f64a74c905a5ff81f9cf31e28d1366d3f7d51541 mm, kfence: support kmem_dump_obj() for KFENCE objects
c6c2e5554ad7baba595e588f1fed44b029bcfe48 gfs2: assign rgrp glock before compute_bitstructs
1c5401214228a150a209628162d79a049b4d6a89 scsi: ufs: core: scsi_get_lba() error fix
e9c2098a227a4241bc718e7d52a09d15f2870034 net/sched: cls_u32: fix netns refcount changes in u32_change()
c07a9e4976bc86d20cbdc1694b55bdd1bc381ca1 ALSA: usb-audio: Clear MIDI port active flag after draining
735f09ac47c742e7efc0ff7beeba3f949f7a2fe7 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
b6903ebadde2f6b1da6ac4a81c74030abbcacb46 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
d3fe5cdb1684bc13fddd8b9c51458cd2824d3813 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
26c7540370303cfe358595a2b0bba0f881ba75f5 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
d224fd32701d8b99ef55d9f954fb09fe72ea6ed1 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
cb7e6027a5adfad91e8dcee55fd0bd3d823b9fb6 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
1869198b90f590d3f3f220ee0ccc9a5bc06a9bcf dmaengine: idxd: fix device cleanup on disable
19122a62895d9716fd86a5949c2df8ff0a910b7e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fda40ccfc7b2f8aad9c49af1896137049f0ff534 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f7704056b85c601140196c7b755c0118b952afb7 dmaengine: dw-edma: Fix unaligned 64bit access
37d91e2ba20829203d81c8f62abf261a593bef81 spi: spi-mtk-nor: initialize spi controller after resume
6a8da0436a5e758a05e4234bc7894bc981cc1b5c esp: limit skb_page_frag_refill use to a single page
a9695e463f2d3da56ec635438d8fb14c18efccc8 spi: cadence-quadspi: fix incorrect supports_op() return value
f46343c3bdd7faca1b40cf8b35de3a62e326ee17 igc: Fix infinite loop in release_swfw_sync
d4db843e8777085530331eb12b97c0d31bd03053 igc: Fix BUG: scheduling while atomic
2c04ae7865bcfd93285de4005998a2d28318d738 igc: Fix suspending when PTM is active
89707e6a3d64880293e732b2ac326d999fb870ee ALSA: hda/hdmi: fix warning about PCM count when used with SOF
561d4c6f25dfee0ab3a96694e5f1f06e07debe53 rxrpc: Restore removed timer deletion
ca2014510ddd4f8c7bd843e6730a2334ededa0c8 net/smc: Fix sock leak when release after smc_shutdown()
96730171d12df9cb327887f0e9bbb451cb787483 net/packet: fix packet_sock xmit return value checking
4f19ea58514b739b3b30f6a9dcc6bbc4bcd05900 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
dcc3a39031dabe6317231752a998aae0a720ef31 ip6_gre: Fix skb_under_panic in __gre6_xmit()
a8de849287f3c249fa6430f66c7b3693edeb8534 net: restore alpha order to Ethernet devices in config
d6e00ed122613998b55d7f043edbb0a32ca8a05f net/sched: cls_u32: fix possible leak in u32_init_knode()
2df669a0891129afd040e9e6747988f29a290c77 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
9ab797be92fa4b3a305f3c3941ab915043716eb4 ipv6: make ip6_rt_gc_expire an atomic_t
7d1ac2b7ffbbe482a24ff8ce345ad03f6fd68f5d can: isotp: stop timeout monitoring when no first frame was sent
78a280db3078845a48e7df05deb7fc81fbbab4c9 net: dsa: hellcreek: Calculate checksums in tagger
5bb04685180137fb94ba21f7f26cf988b667f8e3 net: mscc: ocelot: fix broken IP multicast flooding
01f0840ed451dc19c839ef17d2a4e531126f94a9 netlink: reset network and mac headers in netlink_dump()
b21405978bcc5230552fbfe51cf8728ab742d2f3 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
c96abe0cb820de15691244af8363841a59d229f1 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
db0f8f4dc41c94324793661b46deeef0dcdc6937 dmaengine: idxd: add RO check for wq max_batch_size write
17df3713e95627b7a6e5c70cb462c32b50a6e4fc dmaengine: idxd: add RO check for wq max_transfer_size write
01c6fa075e41693a63e12d45aae39240e0199ada dmaengine: idxd: skip clearing device context when device is read-only
39725f38ed4bc0bc7755a6035be8ee1a22c5b1c2 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
7a55ca1f7dc504c9229e6117abcd6f25f3af5b3c arm64: mm: fix p?d_leaf()
4fe9cb20ffa8c059604223f818d45514ca221377 ARM: vexpress/spc: Avoid negative array index when !SMP
14788a3dba55d602a9f09d5f899717b6a19ed4cc reset: renesas: Check return value of reset_control_deassert()
9bdf4ca0d7c232681904ff85c1705bbe0b6665da reset: tegra-bpmp: Restore Handle errors in BPMP response
a4e3f5159fe8e4fa7ecbe7aa7ae10cbf970da20b platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
317fa8d432e3bc0065f4e59a9c4da32fe8209832 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
96eb8eb2dc9d1baf6bb92cdc54882c92ad62dd37 drm/msm/disp: check the return value of kzalloc()
a24df904b279df1ace230126d0619f3586bb417e arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
cd16bca0bf882a473e23c79902ba380106a47564 vxlan: fix error return code in vxlan_fdb_append
9f7ce54f3e9f34a1403ad880409d3bf197421595 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
06afd4883cc37b8f79c87164526eb7137a1cc9d9 net: atlantic: Avoid out-of-bounds indexing
6f9c5b71ed0a342f7107cb81dc171a911732ec13 mt76: Fix undefined behavior due to shift overflowing the constant
8b905b99ce8ef79c1bc97ba8ce7be46dc96265ba brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
21d8535c47110f118a196457ee1ffe8dba1d7a7a dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2a8fc282b23b688b46a54391a25a43761eb9986b drm/msm/mdp5: check the return of kzalloc()
afb746d6e228c3c386405379e9cbb74e2d3c6462 net: macb: Restart tx only if queue pointer is lagging
c764cfcc5d4848ecc01bf7cf48d9694ad4692d92 scsi: iscsi: Release endpoint ID when its freed
4226bc5f3c75fbb16be8dbe3d96cf59b4de7bf8a scsi: iscsi: Merge suspend fields
eb3eb1d3bd389fe01f18a4ab1e98cfbb8b830f00 scsi: iscsi: Fix NOP handling during conn recovery
9afa2fba62575486759ddf02d027e817b7b49502 scsi: qedi: Fix failed disconnect handling
78cfb9ea34b8e9b0a915022397ada3eb89bfe7ef stat: fix inconsistency between struct stat and struct compat_stat
2d2148bcb6a42dd6bbd74de1c70e0f9335baf663 VFS: filename_create(): fix incorrect intent.
21eb4f1b03558114958688f3b792879ea93fdc82 nvme: add a quirk to disable namespace identifiers
0c1b52e0a57ed378eb7a2087013622cdb8998f0a nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
9c9b7ebb749dce8f2c534d01e7ff6d67c542a69a nvme-pci: disable namespace identifiers for Qemu controllers
3b3bd74e277dd0c0b4ccdcc277a9a4431c58d7d1 EDAC/synopsys: Read the error count from the correct register
e195413135f32e9eb6e31b9f9071340269510a52 mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b0bd80a03166a52fa126f943d03149d27fe4cc4 memcg: sync flush only if periodic flush is delayed
5c25797bd0e4c1b348480cd5b3f272f9cc7f1fa7 mm, hugetlb: allow for "high" userspace addresses
720137f989ffb0ae1954b9ecb032f782724cf68f oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
e8aede7090457da6a2551d6fcaaabb2c0e287a8e mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
278f5fbc4af9d12abe7a7bc98ea6cd4c22593280 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
d459df398821811298701e64b3a78a665e073088 dma: at_xdmac: fix a missing check on list iterator
b2ceec330e80a07c5e4d47b35edb4b54125effb0 dmaengine: imx-sdma: fix init of uart scripts
7ac8d6717c950ad0f0250c572e64aeecfb8840d0 net: atlantic: invert deep par in pm functions, preventing null derefs
2dcbee14aa84bf9e83327d87d6d4bbf811e7bc42 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
4272b0ef2d5b9ef4636d7dfbba09a4b2acb560dc scsi: sr: Do not leak information in ioctl
24b6352adf0ce60f27819dc27eb09b4228bccce8 sched/pelt: Fix attach_entity_load_avg() corner case
6a55b0f6c8b7aff7ec893d0a3a6a2eedaeb6dd5f perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
9b066391e579eb26a50baad615a12af3d1631c8e drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
2de0f39da3952d48d332a76d1e25084232125c9d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d95d85c21e88de173fcc7e998e42e71282d3f38b KVM: PPC: Fix TCE handling for VFIO
436521305176795a74965215b8a5abc61b2a0198 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
09f30656fadf911c9641b3b920b8ffecc392598b powerpc/perf: Fix power9 event alternatives
13081e6687afb552dfc562b039150ed0a8dae497 powerpc/perf: Fix power10 event alternatives
c3cc2de9a1981b517d5ceed1e6ae1b31c407b7fa perf script: Always allow field 'data_src' for auxtrace
3ad5ff4e748e61b5dfe82a5eaf4ef07096781085 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
350d9ea14dd6b58e3bdb389efbc37bd536e1efad xtensa: patch_text: Fixup last cpu should be master
09fa6f891fa944ccd3af262c77b38fe8861bbdf2 xtensa: fix a7 clobbering in coprocessor context load/store
83b0fc2ebb62d92cd6971c9c739f29ff7a94d3be openvswitch: fix OOB access in reserve_sfa_size()
63df9a749616922c5da8fc7b854998c07d243ed5 gpio: Request interrupts after IRQ is initialized
79e243f362a247a1d9e101b3ccc84af9b789fa9b ASoC: soc-dapm: fix two incorrect uses of list iterator
6a590e7f2bb993a203280dfbc9cf35851d26a9b8 e1000e: Fix possible overflow in LTR decoding
c1e9cc07ecc483723f54f39baf014cdff5687bb9 ARC: entry: fix syscall_trace_exit argument
dceb4221b48b014089e5caf83626ddfe5b988d5d arm_pmu: Validate single/group leader events
d7933a295800451c4274b2e781fc990149151b2e KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
3f2e0a04d4dcf355a32bd35eeae9f9e72bd5c940 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
1da86039aeed3b2230ad3a38d32fd1124af0e2a6 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
3ab38f9a8ec462c258d43e2783a59598b4dba3a2 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9c62d801bd39a56d92c3a51794be16760aaa63f7 netfilter: conntrack: convert to refcount_t api
5ae5b1dabd9f0a9d1a28e803e189b3469e1be159 netfilter: conntrack: avoid useless indirection during conntrack destruction
b2b92306ae7b09b377b9afdeb0e1e86db28be8d6 ext4: fix fallocate to use file_modified to update permissions consistently
3054457849350980126ee8738bc26c3d5cfcc49b ext4: fix symlink file size not match to file content
014674537a644691d03730ac73f48d2097bc8a3a ext4: fix use-after-free in ext4_search_dir
bfb44f7d619fd2337cfce46d796e9269fccca92c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
835570f57ee7bacd48a2723bf01a49c004175046 ext4, doc: fix incorrect h_reserved size
1dc2af85d9a6e0323ffa736830f9ffc68a525d01 ext4: fix overhead calculation to account for the reserved gdt blocks
7655dc481a1183d2b25ba093e3d7003862895b80 ext4: force overhead calculation if the s_overhead_cluster makes no sense
d88f883a199eaaa02bc63424f4ee8b1df45e49a6 netfilter: nft_ct: fix use after free when attaching zone template
398c073687c3e9f34d9a5a19e92ca0552e666254 jbd2: fix a potential race while discarding reserved buffers after an abort
93803dd3ce61e2797d86fe78e16f9fba7a2dc650 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller

--===============7765407203791581675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16155cc1e1d8-84a922d62051.txt

28036a8d92d7958b39549ffc5dd574254d22b471 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a2a9e4bfe8f44b1a5f56fbdebbefec9e76dcd9b6 perf tools: Fix segfault accessing sample_id xyarray
d82c4a7451b3a9ad8119d46f0bd389065abb2fc2 drm/amd/display: Only set PSR version when valid
6997834558608c405972503e8ac9e6196ffc9772 block/compat_ioctl: fix range check in BLKGETSIZE
6328ff5e433ec8858cbf671375dc2f250b5b5417 gfs2: assign rgrp glock before compute_bitstructs
ec9e23f52e6c6a8e2941f6258df7804ccea6f5ce scsi: ufs: core: scsi_get_lba() error fix
f0c4bb254c4143fc023deb45f98a75976d70af05 net/sched: cls_u32: fix netns refcount changes in u32_change()
2964bc4a029edc1632e051cf09f9a6974349c718 ALSA: usb-audio: Clear MIDI port active flag after draining
99f0bafcd9f4ac1829f80a07cfec8fd4db6df42f ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
d5444ab31be6dc335d00b63f41073c0b93068d84 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
7b154a841ef442e1895c371061c2c9b04c1ad790 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
678660a1c72b0a10a967e18ebc354f5ecc884f08 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
04fef736d76d8e7339fb6e5e933c2ff09a15c4dd ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
d843c9062f5d3205c5f67e0e5c5b8f87a6b21bb2 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
87c5b57e8a4b5f67e7fef280261af8a9905ce30a ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
f1a14350693d4fc8a27b8e34ae352eb1a4b23a9c dmaengine: idxd: fix device cleanup on disable
bc2708a8d948065344a665844b6ac6200d7f54cb dmaengine: imx-sdma: Fix error checking in sdma_event_remap
68efc7de8b923c9b558fc804211b1ab866600499 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
fec74239502c5bcd4ef7bcc000d2ae06c94846dc dmaengine: dw-edma: Fix unaligned 64bit access
fa35ac1d6c574b24727f761bb92e668d22567a0f spi: spi-mtk-nor: initialize spi controller after resume
8e4ab181c630f4c00ea9bd2a54e4ad95ed67eb3f firmware: cs_dsp: Fix overrun of unterminated control name string
0ee2846ea58975cc87ff7a8336cfe63f917709f2 esp: limit skb_page_frag_refill use to a single page
f812e5364a56d77f1c6e1fa1b22700397a5bee7a spi: cadence-quadspi: fix incorrect supports_op() return value
ff0997fa06659b4e9a1bee0243be0e9358539dfe igc: Fix infinite loop in release_swfw_sync
0a1e4b59505810247c091dfef58f24538cdc8a00 igc: Fix BUG: scheduling while atomic
23691beff655be7c1d2f2f1c9549e1b005d705c1 igc: Fix suspending when PTM is active
f002e30f819413cdbee3bd72540c467382281136 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
de3036fd57fd96e628373a8c6868940d34d534d3 ice: fix crash in switchdev mode
b6f21fcab78a098ffe9614bc7bae01def4b19b81 ice: Fix memory leak in ice_get_orom_civd_data()
52e5cb4cad61a623c39d7b5e469e4819a47d8177 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
202071b54a4c58084c3c71578d86b751221d49f7 rxrpc: Restore removed timer deletion
340288ea25c708635411035d90197362eeb40521 net/smc: Fix sock leak when release after smc_shutdown()
9fb9b6856621c88e3051877a982043ce79ddad37 net/packet: fix packet_sock xmit return value checking
fd466733ce48a5718ba7b99a8908a46ae4ca5fa7 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
54b5091b94cd17358a739bc44cc3f004bb0543f3 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1fe09bcc7b659bd65120d3e7a65182a4cd86dc82 net: restore alpha order to Ethernet devices in config
dd18c39d20b725fb41a084737454d15a60197907 net/sched: cls_u32: fix possible leak in u32_init_knode()
f633ffeaf57398a5e0baa3f8e5bbd2a261f6ef61 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
48a9512d6e6c406652c1590dc24ec361e5826b0b ipv6: make ip6_rt_gc_expire an atomic_t
cd94b3387476e6a0738d41bac3277203c23b1ae4 can: isotp: stop timeout monitoring when no first frame was sent
641d7e87d1056d420b4ca216cb343fdfb42b054e net: dsa: hellcreek: Calculate checksums in tagger
5601d5b72cf51a91cb9c1d660058ca3f5ef36bff net: mscc: ocelot: fix broken IP multicast flooding
a17e56ede0881e81ba394176e79685fcb79a7e89 netlink: reset network and mac headers in netlink_dump()
470880961da47acff8f15d157e3fe471ffc39240 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
97a4b8f5bd640a25ad1510de5a1af44ffeebfbd8 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
66c0db58fb4fd7ab24a5cdedaaa38dd3389464d6 RISC-V: KVM: Restrict the extensions that can be disabled
024285c9955d5e9a46b7707c4754865ca2958299 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
34aa0bb12a86fa642213595e172db286439308f3 dmaengine: idxd: match type for retries var in idxd_enqcmds()
ea9fdbe16d8c738e17c6684d6a44b201ccef9cd6 dmaengine: idxd: fix retry value to be constant for duration of function call
9f401975e9c4b883aa634b854d96f058a74309b2 dmaengine: idxd: add RO check for wq max_batch_size write
fe60c345c41d54f2c1852e6459becf37388942a1 dmaengine: idxd: add RO check for wq max_transfer_size write
599bdd7b59c5726abf8583cdb122141f25fae117 dmaengine: idxd: skip clearing device context when device is read-only
68fb3431b331af2c13266cb478b06a1625a4081b selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
6a07850738c9d94c8e16c81173417873f9c081d4 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
dad9ece9ac620fab63b75a641e6055540df64982 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
a70dbdc5df7e0bc308097de9370eb4c78258b022 arm64: mm: fix p?d_leaf()
52750d163ab81dd0ff5004f0d7e92578d65a7d50 XArray: Disallow sibling entries of nodes
b46ac266a378ac969fb37de06fb3ce676f3b7ce8 drm/msm/gpu: Rename runtime suspend/resume functions
936bf8fccecd59c367b22fdd56dd73e762dc7704 drm/msm/gpu: Remove mutex from wait_event condition
a76d27c337273d36965359562b4e37d9b7a0dcb3 ARM: vexpress/spc: Avoid negative array index when !SMP
6a66de566ab9caa4e5701fae3f52022ca987b601 reset: renesas: Check return value of reset_control_deassert()
7a73deaa18cbdab83b207aa15662da8f9620c9f3 reset: tegra-bpmp: Restore Handle errors in BPMP response
abbcc2210d91a6992e49f9976a7f96214d5a8af5 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
9141643dd8ac50d586db76e9dd9c20498abafb0d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
a4971e7656207acfbdd57063d42b67727920acc9 drm/msm/disp: check the return value of kzalloc()
c474d8e590a124974e31a2e6d581ce7a9934bdde selftests: KVM: Free the GIC FD when cleaning up in arch_timer
76132f6f2fa736ead2c0879bc6bcebef82c84b4e ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
5ed38d3ad1b2800b1fff8dbb17f25377ac5faa6c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
844ef6c4ff054075aeb082078125f6af05f35eec vxlan: fix error return code in vxlan_fdb_append
8786792e6e8830d57b2e4469efe994d4c5295628 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
f177acedbb625e0d9a48ba6ba45f82048414b559 net: atlantic: Avoid out-of-bounds indexing
520736081f49c920b66e1d54f2a0ed2072f6791c mt76: Fix undefined behavior due to shift overflowing the constant
afb53a4d8eb5e1b3b3f8372ed991ef515ed5a534 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f0a1796e26834d57ff4e39009ac30d846e86c51e dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
52fd8a398bb012a0ce147804d3c2caa79ba11e77 drm/msm/mdp5: check the return of kzalloc()
85e3e92a91e3879b5edd0b5c4b076d1688f2a8c0 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
bbdc4e1e2cc3827ab3e3b53d32bedabb739db8e0 net: macb: Restart tx only if queue pointer is lagging
af619c8fd5004a724a91136a07e85160565477d7 scsi: iscsi: Release endpoint ID when its freed
dc801287d71e23c62d2a40175725b1bfecb5e350 scsi: iscsi: Merge suspend fields
b3c5462c92da46b9fa25c13e73eaac70ac023c5a scsi: iscsi: Fix NOP handling during conn recovery
308afb5dd08a92d5fc2985d5e48b3a0e996ce76a scsi: qedi: Fix failed disconnect handling
2840cac29a9131042fa1a494d091eb76644ac0dc stat: fix inconsistency between struct stat and struct compat_stat
39754eb52ded9e56e061cbbbd16bda3e13d2be37 VFS: filename_create(): fix incorrect intent.
a710c930f2909ef5122d4a00dfd4b0ae85f700ba nvme: add a quirk to disable namespace identifiers
80e06f87f075e166c5514ba168b7686d6d1574c8 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
c400e71aed1cc5cb2eda57a30a85f802174cfe0e nvme-pci: disable namespace identifiers for Qemu controllers
363525deabfb0e11e7d39722f642ea0c7d29d0fa irq_work: use kasan_record_aux_stack_noalloc() record callstack
12a845d72022b4413fe6dba58c953143bcdc68ea EDAC/synopsys: Read the error count from the correct register
e6bb30295cb86d7408851bdd35b3f730e730bcc3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
d5af8bc964ae51fff8e54d7b551e5c1d6460d7e1 memcg: sync flush only if periodic flush is delayed
1dc4bb1bd14342dc011d2a8a192a564f6f02a7b6 mm, hugetlb: allow for "high" userspace addresses
d043cd7b4b80c50d0b26427ae35aaa2080f3bd5c oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
05524ae5e0fbe5f987288178c08132e4b84d6ae8 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
87c49e64eabb6308c65ccea3510ffda17daadf8d ata: pata_marvell: Check the 'bmdma_addr' beforing reading
50bc0ead70f8708d44bedb82de5afc3aca0c9428 dma: at_xdmac: fix a missing check on list iterator
9285997bc61e9dfa578a568d1de678f4e289ed5c dmaengine: imx-sdma: fix init of uart scripts
38033e0e49c43932e8f1ae255521640f744a921c net: atlantic: invert deep par in pm functions, preventing null derefs
514cf1f1fdc2159a004d81d7f68c9c378d2952ce drm/radeon: fix logic inversion in radeon_sync_resv
96d40ff93e54b5b1d85c01c7e43bce687b15d1eb io_uring: free iovec if file assignment fails
0f4b0a8f7b5df9ad8240db79660679ce13d8c84b Input: omap4-keypad - fix pm_runtime_get_sync() error checking
a99872950fa86676cad8d0f5468b9f76f06971d2 scsi: sr: Do not leak information in ioctl
db19b68278a783e4efc70ff3912c25ab73dbfcc9 sched/pelt: Fix attach_entity_load_avg() corner case
8dc75dcef630a431eb26cc942e63c3ed3f6e24ab perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
8f32bcecbc1e8df839b152c568dbe49c03a46420 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
96af7bae22219dc4a6bed1abea3ec2e130a0f371 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
bab29569703ad0b3a0a7825e6c7c31b93db291c5 powerpc/time: Always set decrementer in timer_interrupt()
832a39a631bbc2dd1fb06888ca79f3f34c8ab25b KVM: PPC: Fix TCE handling for VFIO
32d4337739ac03fc467a61b4e23e93c6005b8c52 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
58dbb82deff09a72febc42f85381dd3c21a7b022 powerpc/perf: Fix power9 event alternatives
41420f3f6eadb7866619f453c527bc7cdc20785f powerpc/perf: Fix power10 event alternatives
b36e431308b821efd7e83cf579753b90be55b685 arm/xen: Fix some refcount leaks
7a6246d6502e945ae05884ad164c438b5695371c perf script: Always allow field 'data_src' for auxtrace
dceec303f1e3de2cbc73678ac155deb1382e461b perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5e4c5a0b3c928fc1df814a7efa58b46d88462fc0 fs: fix acl translation
5d03b7a68656b41e0f148083696cff7ae59c44b7 cifs: fix NULL ptr dereference in refresh_mounts()
eda54866c8ffe70e8f801b8e50bc35f23673e605 cifs: use correct lock type in cifs_reconnect()
664802287a0e2ff78fd65c5f328890ffcb63c78f xtensa: patch_text: Fixup last cpu should be master
4a082fd2ebe7a532caec1d3e4bd52d6837b38ce6 xtensa: fix a7 clobbering in coprocessor context load/store
4de059affa4832f9212f15995787f32808a614e8 openvswitch: fix OOB access in reserve_sfa_size()
3061ced0109d3a1aae7b92f274d4c67f701544ac gpio: Request interrupts after IRQ is initialized
4d636962c635f81730b06b882b0dadb49aa167ca ASoC: rt5682: fix an incorrect NULL check on list iterator
c6fe2bdeeac53def6ab175381dfb9dbfe42af0e6 ASoC: soc-dapm: fix two incorrect uses of list iterator
fe3d5d3505be3df5520bd1bac1dfa3435ae9d060 e1000e: Fix possible overflow in LTR decoding
a3a3b90058cb7c01677370480b0772049f92dac4 codecs: rt5682s: fix an incorrect NULL check on list iterator
d1682c1a598c3895f7940d83c921434fdc3cfc18 ARC: entry: fix syscall_trace_exit argument
6f0865aac3a3c652d113e5948cfe9992b5e6ff32 drm/vmwgfx: Fix gem refcounting and memory evictions
f25ac974df06a334be40d337fbafd130b5febcfd arm_pmu: Validate single/group leader events
9670733da2931754d847612f0675b0dd3c49970d KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
40e522c1b08eb9e2b68bcdc79d257e28bdf7f804 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
3a9e4fa6c10e3857a37d2f5c830979af24a12506 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
bfa40956af3ad3b3ee524a3582fe0fb7c69406df KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
abdfc4fa9c0c202a88ecb74c37820f464bf1f12b KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
50899cd2e93319770c0d0c4b8cc8b2aa8c21902c KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
7590bf3dbc464a19119e33bc549cfdfd2d1e8a88 ext4: fix fallocate to use file_modified to update permissions consistently
59d763408b8a25688a9e7eb153dd87a00ba186f4 ext4: fix symlink file size not match to file content
35ed5c4f20298d80b19c80a79dfe7620ac5677ef ext4: fix use-after-free in ext4_search_dir
62517dbc1d8789005ed5e8103fb5345ece38b0a6 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
71a6077c6bfe82f0df0503150837fc5ae35b704d ext4, doc: fix incorrect h_reserved size
a7003c28a12955d8185c19da2130852091a7d932 ext4: fix overhead calculation to account for the reserved gdt blocks
80dfe396832e5739d4c18f225dd18c38f8ae932c ext4: force overhead calculation if the s_overhead_cluster makes no sense
75270b6bc551ef99b4096edc5f7c760a6904c63e ext4: update the cached overhead value in the superblock
ef91594bc85a52ee02baeb19f085dbe2c7c889fd jbd2: fix a potential race while discarding reserved buffers after an abort
c6a4b9a0a27e44b4a7e308be45fed6220a804d2e spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
4d630b61d78baae0752639c8c3451b524cae00e3 ASoC: SOF: topology: cleanup dailinks on widget unload
84a922d620510e84a7f08f5a4b89aa93e7f5672f io_uring: fix leaks on IOPOLL and CQE_SKIP

--===============7765407203791581675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f72247732d-361cde7898b9.txt

f42eec491b0b71ff454de84453b97f4eebda87d3 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4dbefa105b71f7543243a1a650887f4d387b6f45 mm: page_alloc: fix building error on -Werror=array-compare
58783a8a61a468d651b34c03e128cab84fed179d tracing: Dump stacktrace trigger to the corresponding instance
f735aa876db956d1d368ced00d7344d0c4adb334 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
70ce6ccc2d3943bd99ce0096713fccfaafd6ce03 gfs2: assign rgrp glock before compute_bitstructs
24155f89a869af92533d55a2e811e16b22b9196a tcp: fix race condition when creating child sockets from syncookies
63382c8122ecb5bd1541633da2f6d97a2e88835a net/sched: cls_u32: fix netns refcount changes in u32_change()
446e6d90b693f8a41c81c4b9e605c88b5c443d93 tcp: Fix potential use-after-free due to double kfree()
93f2e9173475301299794a7206e9175427bffbe3 ALSA: usb-audio: Clear MIDI port active flag after draining
a3b0cf17b3f297d1a9cf00c7e5d3a4f70e72fd07 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9089c13307c84d75b686ce576febd292416c1c14 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6001e73f0825bc0cf076f7016fef7b46cbd74f56 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
27d87d29eb2362818e516164d0b8898808ca45bb dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
001b4d94b3817c47224ffe15adf1a73cc1b94e22 igc: Fix infinite loop in release_swfw_sync
83125880678efdfad96b8087a566df6ec372395b igc: Fix BUG: scheduling while atomic
47fb2354628170e92045a4928cc93cd62793fbcc rxrpc: Restore removed timer deletion
f1d42ec1196e0ea049db09f8809d2c85541ae0fe net/smc: Fix sock leak when release after smc_shutdown()
acd3ef5196f7c4a4cbd5f5e326b95bd68fc06176 net/packet: fix packet_sock xmit return value checking
14315bc679ec11fd28e84a66ff4d5b5df0b1c867 net/sched: cls_u32: fix possible leak in u32_init_knode()
646b875adce23c4a83b33ce002aeaa6b080dd083 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
845401064bd8522190b5764510de802d62206cd6 netlink: reset network and mac headers in netlink_dump()
4acd85354ff01583cb9fe9c773aeda29a4c8617e selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
743b10e73e81b40d1e324d79ef07d84fb7e6d115 ARM: vexpress/spc: Avoid negative array index when !SMP
bb342dd929b5846651c24d8bd45a0e75d97c58aa reset: tegra-bpmp: Restore Handle errors in BPMP response
7be193c29ab9d0d694793e9fba1b8d9a3ab98227 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f37a1c0ab21dce5d7c366802c0d0132ffb6ef5ea ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f5a6656463e3704b2a391e8428a7331aa1d7eaab vxlan: fix error return code in vxlan_fdb_append
cb01980c27fa839d7cdf2b49fc6a7b6b0cd82e3f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
b896ec498b2822c64ebf70a2fa39b7cf06b7de0c mt76: Fix undefined behavior due to shift overflowing the constant
b9346d080bd4a4458884aaeb414e2eda6cd30722 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
e52036afc3842265c0a64935d63b18cd27b10036 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d2cb728327744b6d0d683b070c4263aaf2a48eb3 drm/msm/mdp5: check the return of kzalloc()
20704716c70562448a78d9cadaf9af88ee804e59 net: macb: Restart tx only if queue pointer is lagging
5f7bd3f13b0600dfe4a94fbd4bf3a11bcc8add2d scsi: qedi: Fix failed disconnect handling
4999a644256db36d9c03c1056f089249d68b623f stat: fix inconsistency between struct stat and struct compat_stat
e3b282d9210165d47e04b129241eb67da75666c2 EDAC/synopsys: Read the error count from the correct register
22de4b59a0ba269ec07037cc26f88c4eaefa0e70 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
5d411af508738e945b586f03159d28696c0b1a67 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4b60b103537203684301d6ff29882fab70977ca5 dma: at_xdmac: fix a missing check on list iterator
edd5ce5ffd940350d8ee97635fe08b15d0718075 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
f1964e8454984787eabe65751a36cf03dbe25b35 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
54316241464b0fa11b70ab487d3214969af6b537 KVM: PPC: Fix TCE handling for VFIO
b9f219ff34f710c0263e7344ab53e04075e2af34 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2e9361151bf476f83ad85cf0d2a9b4d9c80cde4e powerpc/perf: Fix power9 event alternatives
d18edc8ad425c5e303f76be79766c8e070fe6cc5 xtensa: patch_text: Fixup last cpu should be master
8791684e1b3a59de69e48305e88f075b7837b3f9 xtensa: fix a7 clobbering in coprocessor context load/store
2b5e17aea1f7daedb873f8f760bc8687b45d95c0 openvswitch: fix OOB access in reserve_sfa_size()
7130c1ec99d6003892028d67e7944175dc205cf1 ASoC: soc-dapm: fix two incorrect uses of list iterator
e838bc69f4bec82725b25c45fdfc6b9a9b36cce8 e1000e: Fix possible overflow in LTR decoding
731275147a2a89495a3cc3de383efb10d626c088 ARC: entry: fix syscall_trace_exit argument
9dff740a353a06cdd5228f681c8b53faa6621707 arm_pmu: Validate single/group leader events
b4ced0f58617b45e8189614a1c8424efcf4371ba ext4: fix symlink file size not match to file content
365cdc6422ec702ed15cc1b71f4c78b3cab30a27 ext4: fix use-after-free in ext4_search_dir
dde79b790e07b13bfb952ec32927b2dbdd7b507d ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
9a270fdc4a04a1ed52345e0e334c4775b82f5be4 ext4, doc: fix incorrect h_reserved size
43abe9a3c6634e1befd5681e2ee1527936fca556 ext4: fix overhead calculation to account for the reserved gdt blocks
ca8a5c855a95009ea34e5dd446e1756a634bfe0b ext4: force overhead calculation if the s_overhead_cluster makes no sense
aaf7db10ca8e71d6dd401f7274f30827fcde0ff1 jbd2: fix a potential race while discarding reserved buffers after an abort
862bce036f489686605d667bd1649e0e48870145 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
361cde7898b989ebf252c74b5a8261d86826e426 staging: ion: Prevent incorrect reference counting behavour

--===============7765407203791581675==--
