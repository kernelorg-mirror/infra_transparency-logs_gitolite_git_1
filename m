Content-Type: multipart/mixed; boundary="===============8166498196152167200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Apr 2022 11:37:56 -0000
Message-Id: <165088667689.8802.4924965519369341698@gitolite.kernel.org>

--===============8166498196152167200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f78b5ae5684c95cf50551bbaacc12bf5d08ac951
    new: 5923ad43a604bb975ca2c58272b3246f9da937c4
    log: revlist-f78b5ae5684c-5923ad43a604.txt
  - ref: refs/heads/queue/4.19
    old: f734fb316cd3a652353825f823780eb95f4c26cd
    new: a8c3501d1ca89dc19933d312dbea55ef3a963d9e
    log: revlist-f734fb316cd3-a8c3501d1ca8.txt
  - ref: refs/heads/queue/4.9
    old: 00de2c7dd42ce1ea0a7399233f51e323d55981c6
    new: 95cd81c2dba70b407eee4b3aa1561c9eb105fed9
    log: revlist-00de2c7dd42c-95cd81c2dba7.txt
  - ref: refs/heads/queue/5.10
    old: a91286bff6793b6c74a812c9048c68e5002b3a3c
    new: 0ddab53614f56aafc5c234eee877f99a47c77a82
    log: revlist-a91286bff679-0ddab53614f5.txt
  - ref: refs/heads/queue/5.15
    old: 6c75992f6fd38ecf11003fa536ed17f720d84ef7
    new: 66deea3e8346ed34ea8db3d40e7e8b8a2cf92084
    log: revlist-6c75992f6fd3-66deea3e8346.txt
  - ref: refs/heads/queue/5.17
    old: 931d526fbea9f4543d6d0b80e48a2cd7cdba7d54
    new: 3999bee940059eaf1b5bba632929fb385c538d5c
    log: revlist-931d526fbea9-3999bee94005.txt
  - ref: refs/heads/queue/5.4
    old: 81d14e3418bd9991df24426dd4cc372484e1bf52
    new: 1c36ec3ce23156efe031a2b5ea000924c628a589
    log: revlist-81d14e3418bd-1c36ec3ce231.txt

--===============8166498196152167200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78b5ae5684c-5923ad43a604.txt

df859152506d2357e5dc888927c005e931e4b98f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
47fb1159c907683c53ae8ec22b2941cf82792728 mm: page_alloc: fix building error on -Werror=array-compare
1cecce7919a21d236adcce65b8e15bc728e90d5c tracing: Have traceon and traceoff trigger honor the instance
6cc956f6238242547c18597013cba9e9d04d3bbb tracing: Dump stacktrace trigger to the corresponding instance
b5660c3b35fe5b067dc8b11aa875e80d0123aaf8 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5aa1bb96534cbde9c4ff15c95fb1a48e8a65954c gfs2: assign rgrp glock before compute_bitstructs
9516f043ca74d1980bdb331052fc471c87a7286b ALSA: usb-audio: Clear MIDI port active flag after draining
5d75546f9b7033813081502a5a9ea470805ecb27 tcp: fix race condition when creating child sockets from syncookies
5d5f7e25f3c18b41bbbbbdfcad63e9b61049545c tcp: Fix potential use-after-free due to double kfree()
5300058f309d7de954877d27252528fd87c06d80 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
8b3f9e988cef907c85943e9cc5730423ac66d0e8 net/packet: fix packet_sock xmit return value checking
7d450df35806a44dd71bde338b626f3b399028dd netlink: reset network and mac headers in netlink_dump()
e350381d8f595581d280709030b728b30085db62 ARM: vexpress/spc: Avoid negative array index when !SMP
aa147521bcbc0e3f915d5a534971e6a5e9ab7958 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3b8731c68728f1c8a16ecc9c530d9273b379de27 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
dba02c9671e121fcd4e6f74876b8b3e548139e93 vxlan: fix error return code in vxlan_fdb_append
eecf5fc8b3e8875888ad626563a3d366531141a0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
5977381d9621e8c979fb3000f74972132cbee907 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
d40f77f4060c5b046f52129e2400cd9a115047d8 drm/msm/mdp5: check the return of kzalloc()
38714b707b15617f5710893331ebfaa53a351b91 net: macb: Restart tx only if queue pointer is lagging
e0c0ab939c2210c1e1252b36f9f68e159d971dfe stat: fix inconsistency between struct stat and struct compat_stat
6fabb0bf2fcceada2b90af2572a7f755038330c4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1b4b08b0793e34c62aa4524ab46b38cf462e2070 dma: at_xdmac: fix a missing check on list iterator
a92126ed77659707f7afd804d8b3900ebc4ddb01 powerpc/perf: Fix power9 event alternatives
79237eeb6fd76603a3a737eee68ee4b4226f7821 openvswitch: fix OOB access in reserve_sfa_size()
4ef77139bad480d253df3a92a0821199f147924b ASoC: soc-dapm: fix two incorrect uses of list iterator
fbefa634b0d45edb8c06d4cf07f82fdf72a4ae26 e1000e: Fix possible overflow in LTR decoding
5923ad43a604bb975ca2c58272b3246f9da937c4 ARC: entry: fix syscall_trace_exit argument

--===============8166498196152167200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f734fb316cd3-a8c3501d1ca8.txt

199f0bfb25419c7dd060952d57774e2ccf878911 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
12b9f2c1fbd1941215f10f1aef9ba91fa054fa87 mm: page_alloc: fix building error on -Werror=array-compare
d18d45c7b5ed932c78025f59b0c481058a36272b tracing: Dump stacktrace trigger to the corresponding instance
d21c152eafa1d4c99671100440d4004814b2067e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
86c176c078d9e9dd0ae035eacc67a6425fa7ea59 dm integrity: fix memory corruption when tag_size is less than digest size
e76829543a73c1d79c18018381b7e7f36142a61e gfs2: assign rgrp glock before compute_bitstructs
e7391b6fbb4e07eea1f95ba840fa9768be86d8f3 ALSA: usb-audio: Clear MIDI port active flag after draining
15a2cfd24fee9f30aea31eb8837f69d3aacf54ba tcp: fix race condition when creating child sockets from syncookies
8b39704308fe82d7cab4e7568f2e1f4a519afc2f tcp: Fix potential use-after-free due to double kfree()
7ffb61d9b3a3e78bf464ff7e9ad44ce88fe4028e ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
a949fd4cc985458461fead8938328f94497fb00c ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
5a455aa668f536ed5c8537984942f8ddb8c087d9 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c268603cf9e20343412e197ee5d70330337c1294 rxrpc: Restore removed timer deletion
1b8219267475058b7a6bc5682abc442ad78e3886 net/packet: fix packet_sock xmit return value checking
4021bc1369ce174722231239df62796b554603dd net/sched: cls_u32: fix possible leak in u32_init_knode()
67b1fad4cf5255d12c2d8af751312a1b90df743d netlink: reset network and mac headers in netlink_dump()
ccf116c6313404e4f9f28506446c6c23d585d6c4 ARM: vexpress/spc: Avoid negative array index when !SMP
e0f895025789b5839648216c0947dbbb15c46036 reset: tegra-bpmp: Restore Handle errors in BPMP response
f1aed679f9e7f1d6bf3e89a4f0ddfdc2b34364c7 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
bc6a810346464dd1693438719a97437346f1c8df ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
d5c6fd61d24ed6ee5643368902da27e8e92d3d23 vxlan: fix error return code in vxlan_fdb_append
09aef7156ee49c5545db7a7853d2f2cacbbf456b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a2094f414e7f3c359f0c668b1e3102797ebb0c11 mt76: Fix undefined behavior due to shift overflowing the constant
b5d169bddcd1c12f37af56d3decb821b61a42901 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
47ffc14bc575f9b790574a21f4d0567060a58d8d dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
4101644291c8e9b5478f7b29c7b5461ec81cdc12 drm/msm/mdp5: check the return of kzalloc()
6cb74cb47b15c7cd403c8ab7d201af0061370ec5 net: macb: Restart tx only if queue pointer is lagging
5e09453de20c8a805b5bde3a035218a0148765ba stat: fix inconsistency between struct stat and struct compat_stat
848fe2d33862a7d8c78d65de266f1facb6ab2a72 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
cdc04122f9b500a44ba833ea4c22a2177666d93f dma: at_xdmac: fix a missing check on list iterator
e3a29685820ce417fc69b4c53f86593ad548eb79 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
c3112ee2dea7ba839db72d42259b02be533d762e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
cbc6be82cd41dc8e27202fa2dd335b091e66b231 powerpc/perf: Fix power9 event alternatives
44f044d0de81cd524f1952b51b46610a2e6f8a24 openvswitch: fix OOB access in reserve_sfa_size()
5f8c5a8b10597dc712b10ba689bc09ddda84668a ASoC: soc-dapm: fix two incorrect uses of list iterator
96630cbaf9d6519842cec5d65852224b7ffcc23d e1000e: Fix possible overflow in LTR decoding
94de8ef46d3a05c9bdf173952bbd521c3dee36e1 ARC: entry: fix syscall_trace_exit argument
a8c3501d1ca89dc19933d312dbea55ef3a963d9e arm_pmu: Validate single/group leader events

--===============8166498196152167200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00de2c7dd42c-95cd81c2dba7.txt

506da2f2f41be5d98220ad549ae9db432c5bc93a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
67504678afce9acd4ec41201baac203da13942bd mm: page_alloc: fix building error on -Werror=array-compare
0a962f275061c4223db27492be399d7237d42ec7 gfs2: assign rgrp glock before compute_bitstructs
30250e306b23d54853c15dd32a83942769529249 ALSA: usb-audio: Clear MIDI port active flag after draining
d29814867862cc715788e3dfe638be9340c21997 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5a73908c89bfac4c6ff110aa9a93f2cf7f3d794e net/packet: fix packet_sock xmit return value checking
67be5de15eb1caa14e44c612d0b0ae34c829aca9 netlink: reset network and mac headers in netlink_dump()
89f2659a9920cdd4f6dee49e09ae255ed02244ab ARM: vexpress/spc: Avoid negative array index when !SMP
43d5da338b0a0ceb8ce788228c6e5189a05d948c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
c6dea726af9610fa9e1d231fd03f549147b91574 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
750e69c38ef20e33926822fea5093680ea6b8eca vxlan: fix error return code in vxlan_fdb_append
52035c70034683d369496d3d8cbcd1f617f42b38 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9f533decf6f81dcee8ddd9a784887fceab57c558 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
6e9fb1463dba5ea7ec3eaf2adf33ed120756683a drm/msm/mdp5: check the return of kzalloc()
149e4111c2536c0edb7bdbb59ccd53503f4aa6a6 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
55fc555dbe25a2c914e329602b48f2c65864fd6c dma: at_xdmac: fix a missing check on list iterator
76b9ad6041758a93fbc2f836b1b96621420f142d openvswitch: fix OOB access in reserve_sfa_size()
b7f3e5109e40acc5a9fa95a8464934fb37768ec7 ASoC: soc-dapm: fix two incorrect uses of list iterator
3f81da39e8ed5918533d1842b6114396a5fa7619 e1000e: Fix possible overflow in LTR decoding
95cd81c2dba70b407eee4b3aa1561c9eb105fed9 ARC: entry: fix syscall_trace_exit argument

--===============8166498196152167200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91286bff679-0ddab53614f5.txt

bb1afeb36489addf5127ee457ab0cb06392161f4 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
a27d9cf16a2399adde05a4fde642e455091109b1 mm: page_alloc: fix building error on -Werror=array-compare
674776446fc1a9c516f1efd5e5d2afd9416b5ad5 tracing: Dump stacktrace trigger to the corresponding instance
3e8ccb6d1502704a000ef7dfe9d595edeea78784 perf tools: Fix segfault accessing sample_id xyarray
1b0073c4d4230cc68646ffc8bc5ce9c718029cba gfs2: assign rgrp glock before compute_bitstructs
f64a8295dd972d04bb96e07347448cefc831dedc net/sched: cls_u32: fix netns refcount changes in u32_change()
5fdd5a2d92ddbef635a5d88ad1f1555f9892359e ALSA: usb-audio: Clear MIDI port active flag after draining
25aba2081433c49467baf088937ce437551708aa ALSA: hda/realtek: Add quirk for Clevo NP70PNP
efab65a175bf34cabcf3ab0f994bd5182257488e dm: fix mempool NULL pointer race when completing IO
0692df9ac8dbf6146fe6bac7748227c8c8642494 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
36dfc18d4e22d25f8fa04ec1f8d15ca2c1734780 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
70d68023e88f287524fb9ccdd4ec9f87ab3ce8a7 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
ddfca8bb6ab356eb29cfcec03961b398a08e71e1 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
574b8c91c6801d1f060daae30b2403186ce2a762 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
03dfe91b0d1e2e039a547719643166cf5867e703 spi: spi-mtk-nor: initialize spi controller after resume
20010c1f8f745302da339f538380da867df3238e esp: limit skb_page_frag_refill use to a single page
ccb2a7f20bdf22ef4817723906c1d4f384fd56db igc: Fix infinite loop in release_swfw_sync
1f61e7c0b732de000660379f0d002a0fb8d75efc igc: Fix BUG: scheduling while atomic
ec8202fb6bf0bed91abb23f4832bbf214361a55f rxrpc: Restore removed timer deletion
c56343e33193fb1f61e79e5f86dd37eacf88f286 net/smc: Fix sock leak when release after smc_shutdown()
e301dc15980576f869a8983fd649c0d82260d95f net/packet: fix packet_sock xmit return value checking
46f7b77a5d95b0bdad18f7521d42e15434676c5f ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
7f2d0945f65bcc4b546c8d68ac4d7926375420b5 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7cb27708f2a8506f12fd9243f3d4c71bffce61a5 net/sched: cls_u32: fix possible leak in u32_init_knode()
5a523d5cf43f161a53a774b29871381aa900150d l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
53f3e6822484311efeb4af4014f2b52d654436ce ipv6: make ip6_rt_gc_expire an atomic_t
036681abeff5e7c87ca537d4042f8d21f5a7e7c6 netlink: reset network and mac headers in netlink_dump()
acac5da27ef3c5429025495ef22739d28a3d44fb net: stmmac: Use readl_poll_timeout_atomic() in atomic state
33188057b95b7498f7ea559ce9840cc77fa32661 dmaengine: idxd: add RO check for wq max_batch_size write
e35de04e50a0bcba609c9e6a5ec22722c6b74fde dmaengine: idxd: add RO check for wq max_transfer_size write
17064b4389f3ca4ad2b0b94844625384babd8586 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
1eccb7d0672cef7bcc1aece9a15f51170b9594df arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
161d0f7443aa9c57cdb9ed22d490f45b2ee0896f arm64: mm: fix p?d_leaf()
c33e558e37ac62e635dd86a49830c0cd0de04570 ARM: vexpress/spc: Avoid negative array index when !SMP
c652cabd5eb0cb10bf6dc1db9b6d76a2e1cb9619 reset: tegra-bpmp: Restore Handle errors in BPMP response
f9dc275fc9cfbecfe678c06ce44dc4168f106f0e platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
85c512db95bc2087c5565bdb6be3ea15cc6f0719 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
db741412cfd8c2b02eeee0985c6eb60974729e79 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
760fb5e2b0e38857cc929d53ba8e8abe450cb563 vxlan: fix error return code in vxlan_fdb_append
99e63d71805f988435972326d18b42a1f5da57f1 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
1ddefbb1c698b9a0d1b6f1b391dd0e4fe9b3d020 net: atlantic: Avoid out-of-bounds indexing
4e2c9e22b1459d6f5a50c443fdd88f3b5b408917 mt76: Fix undefined behavior due to shift overflowing the constant
edddd1dafc445f1c675b2e7bf7b16cfe0d9d392d brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
7071dc33817fd491eeb495e9f231a381fa3ce3e8 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
3e9e180b1b74129fb00d94812972c30dde3b5954 drm/msm/mdp5: check the return of kzalloc()
08a4c35d3ec794bd7a748361631d6695792ffe4d net: macb: Restart tx only if queue pointer is lagging
b23a2021cc6fc85e6a83ee6da6edac8826a85380 scsi: qedi: Fix failed disconnect handling
208d3a52d0059e6c23069a64be3e80d64c073c8a stat: fix inconsistency between struct stat and struct compat_stat
f655705587874580000df02d65ef19cf48371005 nvme: add a quirk to disable namespace identifiers
384794b49e9e2d73359c5aff5f9b4ca17949605d nvme-pci: disable namespace identifiers for Qemu controllers
719a4c7ea9aa921b55fa491db89fed617164d7d8 EDAC/synopsys: Read the error count from the correct register
359566f94ff2d9bb6b452ec3264cc28d165b7dc6 mm, hugetlb: allow for "high" userspace addresses
7004562a7aca841cdbf1d3775ae59a08d8143295 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
8415a8b13adeb5f15ae58a3ff601d0a61d1b6a2c mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
a21fe596cffc731eab85fb77ac2b703e4e0d9a0a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
bf01aafe61817f450a6cd7697c596202c870134b dma: at_xdmac: fix a missing check on list iterator
36fb71de22a697328499f6bd17e0025d2c16f113 net: atlantic: invert deep par in pm functions, preventing null derefs
3118298ae49369bfdc2a9d48dacbb3fe2b082541 xtensa: patch_text: Fixup last cpu should be master
91831d44ef09ff9c77bcc300b3fdee650d795436 xtensa: fix a7 clobbering in coprocessor context load/store
ba5afab087d678b99f1d1becdf2bd50351263328 openvswitch: fix OOB access in reserve_sfa_size()
925a0bf18e62628ab3243e20308d2b4e49204680 gpio: Request interrupts after IRQ is initialized
ded3aa7cb0e89e77a50183ab587e1495f519dfaa ASoC: soc-dapm: fix two incorrect uses of list iterator
e6264a0510f418c6b8c9c547d1edbc0788e5830e e1000e: Fix possible overflow in LTR decoding
35ea420787f471ce406d0484bf082dc6687b1a41 ARC: entry: fix syscall_trace_exit argument
64e6b33c6a58620e7dfe5ea6d9ee69c526b718f7 arm_pmu: Validate single/group leader events
6bbe353c45e5b18930348226dc3f5c1b2e825afa KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
aafc385b5e55385c4950787d1f219d2f782ab6e6 sched/pelt: Fix attach_entity_load_avg() corner case
bfac7c512703f4b4a00043ccbc123561d55b2d34 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
9a7d3b490a1f28ae3f81417867347ad3b7e18a60 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
911191c7ab4a171aafbac4466ed42697a431def1 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
1e8cc4d10b9d68969ac6e1d98420ff0c43cb501c KVM: PPC: Fix TCE handling for VFIO
8ce2f2de0cb9f2bef16b08da072d605d7f99ede2 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
83d8956dbfab35f1cf4cc7e16b26c5f014d4f91a powerpc/perf: Fix power9 event alternatives
0ddab53614f56aafc5c234eee877f99a47c77a82 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event

--===============8166498196152167200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c75992f6fd3-66deea3e8346.txt

45feb472c8f462c2478408d806ee01b860f59dc7 fs: remove __sync_filesystem
8fe2a1d77b106c293e91d5df1597fc27cf66eda8 block: remove __sync_blockdev
0d32d8f48fe4b5dbd2e2e6f7a31daf74ef77d789 block: simplify the block device syncing code
02d737664ca96988e99702f48b50efb6a28d6877 vfs: make sync_filesystem return errors from ->sync_fs
ee26a3269dbb1efdfc3ec3240391f0d7ee8a6c69 xfs: return errors in xfs_fs_sync_fs
4cdbe75478bdcb18146f4f9aacafb6adc39c89fd dma-mapping: remove bogus test for pfn_valid from dma_map_resource
2624108ecbba459fe8626aa6d15caabc60ef4b4a arm64/mm: drop HAVE_ARCH_PFN_VALID
eb69ebcefd3cc0292933ed3b8b6bf568319502f9 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
eeb54d036ea12d4cbfeaab0fc91fd95b2835fa88 mm: page_alloc: fix building error on -Werror=array-compare
f42b3414a616127259a0177f915fbf0d55febd30 perf tools: Fix segfault accessing sample_id xyarray
42d206ffa1641018ca38ec7629a828b60444e635 mm, kfence: support kmem_dump_obj() for KFENCE objects
6e37b156364a1daeaf14b5f0e131e44f78cd146e gfs2: assign rgrp glock before compute_bitstructs
ba3ecfad3f9eebc0763042a6e1b8cf8d224294c4 scsi: ufs: core: scsi_get_lba() error fix
98dc65aa1b17d658cbd5b35cee1e8f451664ee35 net/sched: cls_u32: fix netns refcount changes in u32_change()
43972feec77109c6242e48f209e209e233514402 ALSA: usb-audio: Clear MIDI port active flag after draining
95b41fc68e7b66b1f943f4e0929959ea33055579 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
24add58e2ab5be2a0f77e404044f1759c0226fe1 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
c80e09f72b3ca0eef97f0344d333819aacac1bf5 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
70821708584737d07a47b79493742e689d6b3bda ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
32dc9bfa208d3ae457e21b0ede6bf81aa5c5fb86 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
193311bbd13573eb203e13634a05d86c07f19693 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
ed515d15d2267ef9f44c3b0036e44a2cd65035d6 dmaengine: idxd: fix device cleanup on disable
f7a94c7417cd3051446701e41de292c55655e169 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
ec541646c92bbcbf76c92dca8d6a7334abc87313 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3f39356b157dad2d1da256f465c2c1d20030a150 dmaengine: dw-edma: Fix unaligned 64bit access
81591a1bbd64bb3b5070ce907b52639c3568c744 spi: spi-mtk-nor: initialize spi controller after resume
28095cda410873bf7cba0703543973bec3b748ed esp: limit skb_page_frag_refill use to a single page
cb3382c55718a04b9273d5fb320ad2fc212df514 spi: cadence-quadspi: fix incorrect supports_op() return value
c31606c1e00e925afc80ad1e301912f0e71d7b7a igc: Fix infinite loop in release_swfw_sync
3c06b2760b78ef7980ee296f110d9f60b23dca1c igc: Fix BUG: scheduling while atomic
6bea7ee14103c3eed2b143149c71a96efbd666cb igc: Fix suspending when PTM is active
9c2d596a7e29fbf10b2696217c0c128e6b6fbe7f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
f279596f71b660c985e5cbc31d3d86fb65142317 rxrpc: Restore removed timer deletion
44d633b9a134fc9711df61a131fbd5400f5845e1 net/smc: Fix sock leak when release after smc_shutdown()
a63010a1eb954270332f47752c11183fcbb819e1 net/packet: fix packet_sock xmit return value checking
858a187bfb2512c25406f1d6d77301c062129239 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
4095a4a6bd404a67699eea905df226f5e44c17b7 ip6_gre: Fix skb_under_panic in __gre6_xmit()
f4ea69ad39cdf6ab9f9e2807697cfbc1cc6082b5 net: restore alpha order to Ethernet devices in config
1f102f39d9818b4c42ee13878a03d6c348e2e237 net/sched: cls_u32: fix possible leak in u32_init_knode()
d4dc8d2b842518a65a1abb14559048627a52a77e l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
212b96bd1e849d20724b22bf7534d66de2f16c5f ipv6: make ip6_rt_gc_expire an atomic_t
755e1a36ca5c2f55ac187bbc36e401a3c1790d82 can: isotp: stop timeout monitoring when no first frame was sent
9153d7624c4d38acc66318f543e5cb4c7fd5f34d net: dsa: hellcreek: Calculate checksums in tagger
60137b9d04fb44746cca69a2f7945f9507ff4cb9 net: mscc: ocelot: fix broken IP multicast flooding
f4099ff2558bf0c10462e9f2ae04b25119ecc239 netlink: reset network and mac headers in netlink_dump()
e501eccfcf3a5883d4339794a69a1766298bb6f2 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
817970086a23a1b27bc69882772f464aa84d64ea net: stmmac: Use readl_poll_timeout_atomic() in atomic state
f16a4dec74d4b6797fdbf1ab9f59eba684f47dc2 dmaengine: idxd: add RO check for wq max_batch_size write
63e47065f1f7926f0cc28ab3b57b4bdabc287119 dmaengine: idxd: add RO check for wq max_transfer_size write
fe53c9c4f87600420c5ad38b2f03f4bdfe425be2 dmaengine: idxd: skip clearing device context when device is read-only
0a6f331023aa5361a75529385c252a1cdbd9ff81 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
b9244ade53c62fb493434fda19ef0edd23980e1d arm64: mm: fix p?d_leaf()
4e1a2128b57dd300b3d7a03e865582e1bbeda500 ARM: vexpress/spc: Avoid negative array index when !SMP
aa2f5d61bf4ca7e2d5fd9c47adc6a058dfb0526e reset: renesas: Check return value of reset_control_deassert()
5079ecccfe2ef129755696af65c8cdd740f1c502 reset: tegra-bpmp: Restore Handle errors in BPMP response
c3b615dec10ab8f52891d95c0d393a8e6b82e2d1 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
166f069ad89a490982559a9cb26234cc21640553 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
13b7f89ffd61fa66828dd7301e02e4bca589794c drm/msm/disp: check the return value of kzalloc()
ef137952ac39c86396a0777ef8b4784f94728a8d arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
9ac2058ca0ab60ba0bc9480a3393e8817598e437 vxlan: fix error return code in vxlan_fdb_append
46a2ef816f286454d660d6476056eafad2df358a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
f8f097c766eaac91f9ed37b218370ceb0db56690 net: atlantic: Avoid out-of-bounds indexing
65d5777be6cc59cf19e0a932cf237ba56080a295 mt76: Fix undefined behavior due to shift overflowing the constant
5865d2d0e3f3b00a5503576f0017c4ece6630078 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a91ee13a7a40204d088143c257443fa050b4fdef dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
dfde2aa4616f21adc36742010e76ea5fe5c64f8f drm/msm/mdp5: check the return of kzalloc()
1e69f5af8d742a66b8028b447a505aa55a4e7bc8 net: macb: Restart tx only if queue pointer is lagging
3dd6149d96b0fa5ef7972405703401ac96d10b92 scsi: iscsi: Release endpoint ID when its freed
cd9b6cd766eab42a156c8fc767e458f4c9caf940 scsi: iscsi: Merge suspend fields
0e972b172851f93005ca228bb56026a23cf43dac scsi: iscsi: Fix NOP handling during conn recovery
d0d9af82728c47d085e4103c54b38b2b18217e36 scsi: qedi: Fix failed disconnect handling
ce11f306956e531d92a7a3cbe6b42ec458614bc7 stat: fix inconsistency between struct stat and struct compat_stat
b784293d8e1f9627ccf6142fd1f4d8a8a15f5fb6 VFS: filename_create(): fix incorrect intent.
a259e3beda2e46527961386cb4f74b56792ada67 nvme: add a quirk to disable namespace identifiers
9e5b533b30626e79905f7457d2da7f6fa6f9123d nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
43c406be87e460bb8ecde74c74831e8473de361b nvme-pci: disable namespace identifiers for Qemu controllers
c4eb32c3664c1fb4e8767ae66b44d14038368b80 EDAC/synopsys: Read the error count from the correct register
6cde9265e0e4730ae8e92d09dc15f3c71a10332f mm/memory-failure.c: skip huge_zero_page in memory_failure()
6b204cdc83fcbbe8405286c518332dffa4d5f654 memcg: sync flush only if periodic flush is delayed
eb2146c5759b9d875aaa51f3c6c59c4a6f0874a2 mm, hugetlb: allow for "high" userspace addresses
9d228c9b4ae313a46557064345b478587cc40305 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
d0823fd31972e5ea5aa4f61593d42831b8672229 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
18631797287d1bc68c6cabb530f0723befbea368 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
67bee2d2b697b02a2e8e950fae2ba2939ba448f9 dma: at_xdmac: fix a missing check on list iterator
c91527016811f9f7b1522d800c23c6cf89b20b0a dmaengine: imx-sdma: fix init of uart scripts
32332710c352d4841f895d08615a293e55038998 net: atlantic: invert deep par in pm functions, preventing null derefs
d793197f694e8dfd93cfa53afb9ae099e205ce05 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
75462e143514171e02660f295441b03db95828bb scsi: sr: Do not leak information in ioctl
f2d7a220ee55dccd8275196efb227825351f4fff sched/pelt: Fix attach_entity_load_avg() corner case
cddc9bb098579290d613d0aa89d5ecf933162c88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
bb1b088b4506df16a4df29657e77afd34dead2a6 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
522e522f02d9c7d035f1dff86771e1e3c7816289 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
1cda40a313a479d8804e280e24c1c55f690e9fa9 KVM: PPC: Fix TCE handling for VFIO
699146d16ba9c272dae55ef793a640190933fb93 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
245532a323ce92105693e66f3b9f21eecf334af2 powerpc/perf: Fix power9 event alternatives
5fc24a2afb4f32591353cb2475712eaa0b6af39d powerpc/perf: Fix power10 event alternatives
e332ffa6ce12366ef098f8c485b9b9e82d8d8083 perf script: Always allow field 'data_src' for auxtrace
99e5956750567637686400309685a01da844e3fa perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
56edc92bd83205977ee45d9bb8e42121af853b05 xtensa: patch_text: Fixup last cpu should be master
baa20eaa8adc830f766d2d614fc0d691ff5f416c xtensa: fix a7 clobbering in coprocessor context load/store
97707e16dc0cf667b43ffb758488a4ba05fc5a90 openvswitch: fix OOB access in reserve_sfa_size()
2ce8cab6d157cfbfda1d02b1f380ac4a5edd41fe gpio: Request interrupts after IRQ is initialized
f2c2b1dea8ae161b7902d141e79d14e38a13d742 ASoC: soc-dapm: fix two incorrect uses of list iterator
720f299b102e8b0d674106a26ef8d40180363a69 e1000e: Fix possible overflow in LTR decoding
66deea3e8346ed34ea8db3d40e7e8b8a2cf92084 ARC: entry: fix syscall_trace_exit argument

--===============8166498196152167200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931d526fbea9-3999bee94005.txt

0fb3987b8d576d1c14a0cddb75710313c3c3d055 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
64b0cbdf1e94b86318d52cd65ef8b671a18d11b5 perf tools: Fix segfault accessing sample_id xyarray
cd7bbb7438e6480d84f3e00a5bf09990281d45f7 drm/amd/display: Only set PSR version when valid
b1c61168f70cf38c99ccefa342947333c46185ed block/compat_ioctl: fix range check in BLKGETSIZE
2267354404865de0b46df8d1265c5ab69deb05c5 gfs2: assign rgrp glock before compute_bitstructs
72a9fb1c46e6566f5b90e3d00fa943bd70482f6d scsi: ufs: core: scsi_get_lba() error fix
a9890534f8c39a69d6bd6d9a30866bd59f10290c net/sched: cls_u32: fix netns refcount changes in u32_change()
0093b55b340e7e5a243cc320606e7a0be961f508 ALSA: usb-audio: Clear MIDI port active flag after draining
041f24d2569bec19d0e550e82c5596c5d40a3e6d ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
04ce47114ec03c6453c386b1c5787e0ddcb991cc ALSA: hda/realtek: Add quirk for Clevo NP70PNP
a226824d98e207c02d940f01a4d384936e719af3 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1de6ff91affa47b5a243529d511204820c88fc8e ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
865c33d3a06813d86b6634851bb5b954753d17d4 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e0fcbda521ded1f1cbf2b62d1159e3bfd618a9d0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
49f4644e92a6f34ecf4c50060a04edbd59e14105 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
59596261e53cfaa5f15a7afac583beab94b58666 dmaengine: idxd: fix device cleanup on disable
efd9c5c75b6069f26960d3c395a3bb4616e2ef1f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
fa6d87dbcd37699f1ad962cdb684afb704745f9c dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
d5bd06b5481d756e535444799c85c191dc5583b9 dmaengine: dw-edma: Fix unaligned 64bit access
4f74fb481c083ed4c46da352c54e6f57f0a5585f spi: spi-mtk-nor: initialize spi controller after resume
65d15f9df88aefb9abe150e989799a2e05d7acf8 firmware: cs_dsp: Fix overrun of unterminated control name string
8f9bf4bcd30f5793d7cf8c2bbc9da93834288c1f esp: limit skb_page_frag_refill use to a single page
bafa54f608c0d8f375dffb425bd75d4c4b92ecd0 spi: cadence-quadspi: fix incorrect supports_op() return value
72e577071d5c4106e3485705493bb3b76dfd5f07 igc: Fix infinite loop in release_swfw_sync
5c6d878ab7cc8dc18655955328bab8346fa2f06b igc: Fix BUG: scheduling while atomic
b4347493b641a57eec029fbd3e9bd8d742fe8753 igc: Fix suspending when PTM is active
6d33a5f2afa9929dc2016fb93786074b87978556 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
816884b21466f7f6ac254f951910e6b9d8c7e5c9 ice: fix crash in switchdev mode
f4a4d65ddeea76bcb510fc35dc41e5d50c738e73 ice: Fix memory leak in ice_get_orom_civd_data()
4f42ff6b82b9c37afed8baa8ae622d1c359b6833 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
20f34cfdf3ed4de9575d479acd4fa2f0b876340c rxrpc: Restore removed timer deletion
fa4a783cff922923393dbcac2e56f047771a364b net/smc: Fix sock leak when release after smc_shutdown()
223a3245dc91872c69ebc64dbf63bb3c578372af net/packet: fix packet_sock xmit return value checking
930b21ca2bce6662327664e90263c68a228a6919 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
24846417f68a9974ce672daca2e193df257c1b74 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6e612fccd0fcc42bf129b63b2033c582e04fe581 net: restore alpha order to Ethernet devices in config
d60f829b04cc63c526e9c4b0838cbbaeaaa43f43 net/sched: cls_u32: fix possible leak in u32_init_knode()
dcb85c96b642e2e57dee3ab080b61c2297854eed l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
34f0b63b58d487e4a9998b5a96c2294844176cdd ipv6: make ip6_rt_gc_expire an atomic_t
14be2754be09398d095b7c196ba0d01e24e871d3 can: isotp: stop timeout monitoring when no first frame was sent
0a41d21fb5aae5970e804a9594bf96f69fae43d0 net: dsa: hellcreek: Calculate checksums in tagger
4945a2932269a42ece265d9ddcd3516fb9c41da0 net: mscc: ocelot: fix broken IP multicast flooding
a73bba308932146436bda3111f85fb8df6a05037 netlink: reset network and mac headers in netlink_dump()
2b3bcdb059110b59c02e7d07e7263d65538b559f drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
bf9a41af41b7605966638ff46afbc91c8114d7c1 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f2c8db46806d1776de93f6ba86c75698ba98e90b RISC-V: KVM: Restrict the extensions that can be disabled
4c536808e1abc835b5480d0d541dbdf9f5369ad8 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
51acc063f99f5c053b595f2af670ad981a7fb5d6 dmaengine: idxd: match type for retries var in idxd_enqcmds()
32681d1eabe20e0b9b6ef0608abc58a21be16718 dmaengine: idxd: fix retry value to be constant for duration of function call
01e6a8848ddfbd1ecd210a46ec8d7f1b25942012 dmaengine: idxd: add RO check for wq max_batch_size write
e1196fa868b4f6b29f0cdfeac9763f3b57b02c5b dmaengine: idxd: add RO check for wq max_transfer_size write
0310e38f73c3ac9718f5df98a7619f3d4c04da4d dmaengine: idxd: skip clearing device context when device is read-only
3be2f37194190a877ed666129a479b43cef268c7 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
4f0c1aec875d44e67ee6b0b8724b001a9fd13753 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
4aa557bf5bdef7f44a8de6c531b17dcf822a97a7 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
21f903229ba7c9e483a8ad5f741983425ca22ac9 arm64: mm: fix p?d_leaf()
c771768e974202dcd3fd19fb1befef0f26edac39 XArray: Disallow sibling entries of nodes
22b887a2055060c2b4e234e96bf0ac5b37ad42db drm/msm/gpu: Rename runtime suspend/resume functions
696e418cd93ba44a37bba5e8d0b052fd9f699063 drm/msm/gpu: Remove mutex from wait_event condition
697ef4c4a73f96e9b8517e175a0213208d75d8a6 ARM: vexpress/spc: Avoid negative array index when !SMP
5d19e71cb876359388a7b2edc890a21d60add2fc reset: renesas: Check return value of reset_control_deassert()
562acc3713963d1d0b44a635a0ca6396c0a776f5 reset: tegra-bpmp: Restore Handle errors in BPMP response
fd373dbed4c05a72cd2d18dea8f3e1e0ec52f52c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cf85e100a1aac972b26e0ab4c2cae7b3e75bf80d ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
96ff0db2d8d8f0f957c31317e69c6930b76cc14e drm/msm/disp: check the return value of kzalloc()
b9f5a2618faab7d446dd62992c651f642c5d5be3 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
a2a29c10556c58c6e926fc096fb9a978bbbde211 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
71fb162ef13ecb702bc286f202a0e53e402e6907 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
a04b7ed920fbd9a3c6ae808a419133dbed9a18e8 vxlan: fix error return code in vxlan_fdb_append
ea66ed7f72a9b1761643e3dd287b89d066c48f29 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
51e064f064a7457e7df54770069cedaecb2b5113 net: atlantic: Avoid out-of-bounds indexing
b3322ced9bbf95dfe36de4c3516bedb3fe2a5749 mt76: Fix undefined behavior due to shift overflowing the constant
db88391b9392228e5d724958f41a03ad52a363ce brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
6fb18c489f7bae514f4b542dca97e4cc2e7f6924 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
fe3d0b506e180deb3631e106525166ab6e7d6999 drm/msm/mdp5: check the return of kzalloc()
1c52228c409bacf4c6aacbecf326ee817ada4d03 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
31b2ddbd6d8a22b04859d1caf1ba613eb80961fd net: macb: Restart tx only if queue pointer is lagging
171e02671b417079abf7df804c40fe8cba8312d5 scsi: iscsi: Release endpoint ID when its freed
b3ae95bc37ce41f7b2e12d934151efb1f30f2adb scsi: iscsi: Merge suspend fields
c7caeaec00b41efa68926d8ea998d2ca60124790 scsi: iscsi: Fix NOP handling during conn recovery
149e9897d996ab3f0828764e24c3e7a1e8e4ce25 scsi: qedi: Fix failed disconnect handling
43ec15b2be434d66d0ac06d1df3f5fa340bbad97 stat: fix inconsistency between struct stat and struct compat_stat
b4e11c5e0e2e9a053a9dcdedf06dd76dc271e57b VFS: filename_create(): fix incorrect intent.
fc4618586cdcd335e5080e2ceba95c3179bba569 nvme: add a quirk to disable namespace identifiers
65e033d46ce07260fcd7e3030deac7fab3536933 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
8f4784476639862f3d08f736e6544d57dadd2a2c nvme-pci: disable namespace identifiers for Qemu controllers
5bbead0211ecba970ef3e70fbd1cb9cbe2ba5355 irq_work: use kasan_record_aux_stack_noalloc() record callstack
dedf8a1466154fb61f38cddb8847487934ed88f5 EDAC/synopsys: Read the error count from the correct register
db625e2228ea7d464965d0eb3d0cf6f4725f72b3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
607000f4c49e94612e3b9393ae3cb33203ef0c9e memcg: sync flush only if periodic flush is delayed
56e66770245ad628e0a9a032856b2e3decb5c957 mm, hugetlb: allow for "high" userspace addresses
53ed9f040ca4724b21d0747cd342a21343c931b7 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
70a8b01f2906a139dad0a26d975600359324aa29 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
106239a5915eb85e53434c716d538099a9ba756a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1e4f1e1bf9451e68762a385bcb59805da7c07b4c dma: at_xdmac: fix a missing check on list iterator
dc4e73abfc7bd958615589684e34c7258165f91c dmaengine: imx-sdma: fix init of uart scripts
4d65b3eaf008dcbe3b00e2566581ce542bf2e615 net: atlantic: invert deep par in pm functions, preventing null derefs
de911558d5b9d9753166fc9c4dee0f9f1978f503 drm/radeon: fix logic inversion in radeon_sync_resv
673350c87e61c6dfb3ac8dedc9801f3793b4168a io_uring: free iovec if file assignment fails
a61bca732f8a603b4cafa017dd23bdb36387123d Input: omap4-keypad - fix pm_runtime_get_sync() error checking
640aa7fd12975f33d5587b9d5334134c4ad112cf scsi: sr: Do not leak information in ioctl
f7298894af232e2a00a37585b4aebe574bc94689 sched/pelt: Fix attach_entity_load_avg() corner case
128a1c7d609aa282005367a6eacb8084a8b4cb6f perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
e8d54ab8f613672305b5c118142a94efe34160ef drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
6f10302df756c88cf41dc25cff2a6b42c6a9e2fd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
34dcbd0d5a44dc37af00bb394396fb5b6e59f6de powerpc/time: Always set decrementer in timer_interrupt()
27d7a92e929bbefd3480340f884df91243220d1b KVM: PPC: Fix TCE handling for VFIO
6c5cf1f7d45d3ce01d7424a13759170a76921ba5 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
00339bc65b5ce2dd168ffa0b9ef8523f0ee20124 powerpc/perf: Fix power9 event alternatives
92d19ea8271603a70e507ad9e161e9cd4811dccf powerpc/perf: Fix power10 event alternatives
cb1df72320447dc3f260c2feff74377407cc3a81 arm/xen: Fix some refcount leaks
e09d1cfe161773e70b1443128d024ccf37c146d9 perf script: Always allow field 'data_src' for auxtrace
c475471f5e5ddedf5119d1bf06fdf0367acb6d9e perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
50fe7e4e67110736b82a0ada93a760cec3ec3f62 fs: fix acl translation
b1b48e7ab376cf4b78bd920f5a9222518bea5931 cifs: fix NULL ptr dereference in refresh_mounts()
85f7b4cfb4b5e0f030098cfdb5d9e18c4721e833 cifs: use correct lock type in cifs_reconnect()
ab0c8ed026e39519e738af3dd40102e96bdb78d7 xtensa: patch_text: Fixup last cpu should be master
30b40ca45eb60394eaff6dbede847d7fd2a51c4b xtensa: fix a7 clobbering in coprocessor context load/store
14932f546e86c7293a504941ed09750491c43588 openvswitch: fix OOB access in reserve_sfa_size()
ef216f42b77603bbd959c43134be72068ae1a7e5 gpio: Request interrupts after IRQ is initialized
58cecb5e6094de5c4a439cd6ec5d039d97f3be17 ASoC: rt5682: fix an incorrect NULL check on list iterator
473520d8009af36a495f6edbc409adc8309f1d55 ASoC: soc-dapm: fix two incorrect uses of list iterator
22c72d45d6b3c6d45c124cd17bf10f08c11cbae3 e1000e: Fix possible overflow in LTR decoding
f4a88a30a910e5837781cb7e5348e4ba3b2e3ea1 codecs: rt5682s: fix an incorrect NULL check on list iterator
6e20784a2fd9d325466c0a84fa4d57eeabdceb8a ARC: entry: fix syscall_trace_exit argument
3999bee940059eaf1b5bba632929fb385c538d5c drm/vmwgfx: Fix gem refcounting and memory evictions

--===============8166498196152167200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d14e3418bd-1c36ec3ce231.txt

43a2201d1ed993a3191a0219739aeb1f827e3d06 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
0e585a6d6386e4fe5819f7b60e0431b48666386c mm: page_alloc: fix building error on -Werror=array-compare
93450c898fe55c3cd85f65e0e47cde788972f08a tracing: Dump stacktrace trigger to the corresponding instance
005f34dbcfba053863d3fbd77ec7c1cdfff25647 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3c69595ff9530ad6178bf56c2c9af7273b5086b8 gfs2: assign rgrp glock before compute_bitstructs
d9e4a1219df1d800a39c67cbf8ea4e04746710d6 tcp: fix race condition when creating child sockets from syncookies
429d6fde4b21c2d525d0292d8e95fb20e312db34 net/sched: cls_u32: fix netns refcount changes in u32_change()
7ce01aa57bd6d2767ca3228e5e4b5a61794726df tcp: Fix potential use-after-free due to double kfree()
e72d6a8d5a84ee516f972d8c3f2a94dc1eab56b2 ALSA: usb-audio: Clear MIDI port active flag after draining
5f31fdab43c390efc56a069dd3cfcf73ee09435e ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
74ad2dd9c96acb1b27331b05ca639cec80542d5a ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
64f295f5299263253f8101806cce2e3389cc7cee dmaengine: imx-sdma: Fix error checking in sdma_event_remap
1e0fc118c058e13321685e39868bb65f6aede3aa dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
c9af441f3c41f757bf4e74211bd5c953314da0c5 igc: Fix infinite loop in release_swfw_sync
37ddb5ed931d42a9f29a847f428868e5782e2081 igc: Fix BUG: scheduling while atomic
416b041171e1200c7443b0ad13d4d5e0347de25b rxrpc: Restore removed timer deletion
a717c7fabed95fb1fc6d23e2df5b26a17a4d9a06 net/smc: Fix sock leak when release after smc_shutdown()
ce17ed8a6364e2f9c895a2df63f94b9d1f6e2b9c net/packet: fix packet_sock xmit return value checking
51ae0f8c67fa2d613fd826830a215ce481e9fd8f net/sched: cls_u32: fix possible leak in u32_init_knode()
419569032acbc62c30b7c7711476927517e38087 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
f53aaeebbff2ba30e6b9ad38d3cff47b6be988e6 netlink: reset network and mac headers in netlink_dump()
7b910df7fa7e7440a71521e090bc5ed641e6a661 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
bef027df54d4a00efcecd2ded9cc112ea5c3391b ARM: vexpress/spc: Avoid negative array index when !SMP
96a4ae01a38afceec93643c8f636a6e6b6aefef2 reset: tegra-bpmp: Restore Handle errors in BPMP response
54aa85547dac269da4a05caf8c7db6dc4acb2d3f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
a0cc5a76eeba71b46e76420c274629c97491d919 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
83781cf91c469f41cca69957f3358493d4229b5f vxlan: fix error return code in vxlan_fdb_append
15190f9aa2445326a370ffa8ee78b3bc58203e10 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
9cb0a23d99e70b899aea9c1c2f093afb6eb46ca7 mt76: Fix undefined behavior due to shift overflowing the constant
43fc3c1c1f1d23a7813d638d72a24822c4efb99b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
9f9bda41813afdea0fd05a21c44d9764c4e8a9e8 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
67518ce99a103e87df9d598326a43306d1760436 drm/msm/mdp5: check the return of kzalloc()
8cae077f26c98963aa295836b18c809b04c5cd7a net: macb: Restart tx only if queue pointer is lagging
d052d267659d4c740bc5337e5bc6ca463975f7f9 scsi: qedi: Fix failed disconnect handling
0f8a1a42e17b644450668936aba44c5b64d0247c stat: fix inconsistency between struct stat and struct compat_stat
157d5237686e6a1e047aaa258d071a7e983a8db1 EDAC/synopsys: Read the error count from the correct register
d5f4fbc7533777a25037f26a49e41f2e42e000dc oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
2f55ffc4cefe65c1786cc9d729d80f6a88108ee4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
6356b1cad049ceb702cc1cbd6f119b4de4b133c9 dma: at_xdmac: fix a missing check on list iterator
5b8b40daf60689788166cf00e0238fa9ccbb2500 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
1d65a12fc34413e1ca9dffe74c006ebdba09891c drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
6e4404098ed943674afae96aa0676bc7e2ca393a KVM: PPC: Fix TCE handling for VFIO
48207d1fd24a71409a3fec69e8114693d801d3db drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
717657cdddc0025b7b9853eecef74e46093361ee powerpc/perf: Fix power9 event alternatives
f2fd068779e07a75dfc2ab263d0274884f87feff xtensa: patch_text: Fixup last cpu should be master
e6b2e967f9efb0c9b9ed9a844f5d17c36b45da20 xtensa: fix a7 clobbering in coprocessor context load/store
446bb5bf3b319bf17c6c1d3cb17ac91953c6f841 openvswitch: fix OOB access in reserve_sfa_size()
58525a058544e8ea49dde29fcb3e0ac0261d94f0 ASoC: soc-dapm: fix two incorrect uses of list iterator
ba7bef15036f86c3906af6b3e71a99435ae48ccc e1000e: Fix possible overflow in LTR decoding
94d5bf3348a2cfd3197f23f1277c71970109c9c1 ARC: entry: fix syscall_trace_exit argument
1c36ec3ce23156efe031a2b5ea000924c628a589 arm_pmu: Validate single/group leader events

--===============8166498196152167200==--
