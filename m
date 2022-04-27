Content-Type: multipart/mixed; boundary="===============7416429471342177691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Apr 2022 11:43:24 -0000
Message-Id: <165105980492.24407.1870387440660820855@gitolite.kernel.org>

--===============7416429471342177691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9eaab0687cc546400577b74361a5222a641cbc90
    new: c86aa87a34f5bea58bc34a61e785036fa88bd4c6
    log: revlist-9eaab0687cc5-c86aa87a34f5.txt
  - ref: refs/heads/queue/5.15
    old: 79f8bd89c74cf5b780108967021e2ad63b7aeddf
    new: 666babb2d417618804ce0c535940dc8ecab21a99
    log: revlist-79f8bd89c74c-666babb2d417.txt
  - ref: refs/heads/queue/5.17
    old: 148b4165ce987a2246ee58e5622d4c77a4f33fb1
    new: f28cc1fd9dc022bb1421d8a75efb4f7e7f784e09
    log: revlist-148b4165ce98-f28cc1fd9dc0.txt
  - ref: refs/heads/queue/5.4
    old: eaf9f4185a8397bf3f867f22a962bfc99fd4757a
    new: c9fe259a003dcfe687a033ddc84ce7be4d3a0185
    log: revlist-eaf9f4185a83-c9fe259a003d.txt

--===============7416429471342177691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eaab0687cc5-c86aa87a34f5.txt

121490ab47cc9ddece198f5dc6e6fbe9784332fe etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e3acf01a1187d470ef42789fea2956e19c5a80a6 mm: page_alloc: fix building error on -Werror=array-compare
6d809e22a79aaf4f9c7f3c13f1a0e71b11751985 tracing: Dump stacktrace trigger to the corresponding instance
49b6b4ab9623b0e282dbb488b65872ae16e9930e perf tools: Fix segfault accessing sample_id xyarray
65b4734ccf72e9d5e3bb6d164462a763a46f5d0b gfs2: assign rgrp glock before compute_bitstructs
3547709843df15a3ad2c2d7aada8a39d91566bae net/sched: cls_u32: fix netns refcount changes in u32_change()
f2901d53822fd8ec324f3fe918eaf3bbd3831dfc ALSA: usb-audio: Clear MIDI port active flag after draining
a81e9ab61d3ac01929aefac1ede5ef8c76c30e3b ALSA: hda/realtek: Add quirk for Clevo NP70PNP
f716a4498da1781c68184515474382b3713cde0f dm: fix mempool NULL pointer race when completing IO
ac83fbf522e2da3dc02014b4a5c48a51e0f2da86 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
0c34db258ce97ed4bde82e61c025ddaa65baaece ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
66df665fdf883fe49a57b8ee87f6221bb008012a ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
f21dc5e17b503d932a06520a1eb99c420812abec dmaengine: imx-sdma: Fix error checking in sdma_event_remap
99e9c52c04b01395a9fe617ac5d51e2c0015443e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
341891c9f6d38afbd5be395a4161639c7ce5feb4 spi: spi-mtk-nor: initialize spi controller after resume
f85c1dbd7a2203acbaba26a581a174662333306b esp: limit skb_page_frag_refill use to a single page
c045b21a1439eebe64d184ba3d4c36afd48ff1ab igc: Fix infinite loop in release_swfw_sync
b15583fda23caca464ba9f36018e5aac69b2dee5 igc: Fix BUG: scheduling while atomic
5ee4fbd78e3376e89b3ffcff0c4e82432fd3eb20 rxrpc: Restore removed timer deletion
180743d78753a371183061b6cbe9935f2ac629b8 net/smc: Fix sock leak when release after smc_shutdown()
3c93986d6ee758e870c565694051d7ad6e6a9cc0 net/packet: fix packet_sock xmit return value checking
506b1f40077701842b7da060207ffe515222b3d4 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
2e5668501e27f4517709312050832750761d92c4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6845005a730fbe4ea90aaf7d12b843bb3606abfe net/sched: cls_u32: fix possible leak in u32_init_knode()
56fe5903f2f63e3fe3af4669ff26e06ee1887d22 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
dd868b607c4507c57baee06a16f48ba19025276e ipv6: make ip6_rt_gc_expire an atomic_t
6d2b99766481e866005a36c1132608fd7fdc012d netlink: reset network and mac headers in netlink_dump()
fca0bb40fff29555dc66d863083eabfe427114fb net: stmmac: Use readl_poll_timeout_atomic() in atomic state
4c9221edc46056b0ce82b72f9ff67e80d68c8f66 dmaengine: idxd: add RO check for wq max_batch_size write
0a491ae53bf2eb2f14101e5f2c42caec2286c21c dmaengine: idxd: add RO check for wq max_transfer_size write
c0e0caaa8995a705bed17a87db5766e1b8bd099c selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
20e75cb93c443a281132efb0f31f998ec2d073f1 arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
7f7507bce9c3e6101ef351f6f819a8817768a772 arm64: mm: fix p?d_leaf()
3d1b7d6764f41394e616df56669f4b5c10e5d313 ARM: vexpress/spc: Avoid negative array index when !SMP
676c7c53488834ff9d4813b075cc19e89db9fe3b reset: tegra-bpmp: Restore Handle errors in BPMP response
477ee82e9397a16affa468f2a47d9cf0ab0c6b54 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
89c5673964b73415693b5b1d96cb627b8b59d40e ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
04cac4a2f164c6b955133bfa0ff02fd82a9b195c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
7ffc51d24598c7c1fe3e837bca1f0505a7d0ab7d vxlan: fix error return code in vxlan_fdb_append
63b9d83d3d97d1a060875f24febc66e0a2462bb1 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
69c2bfcb87285e4dc894e57132013de14b520b47 net: atlantic: Avoid out-of-bounds indexing
48c975d8ae4643e9498c09b879c8e9d39c87f99b mt76: Fix undefined behavior due to shift overflowing the constant
3d88a7927a3ade87e844239f43c6007adc56916c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
6f97238fcb80f526efb5ff9a16ad73f653b64bed dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
2471e99cc4f28e8b2c531b0c8bb711aae852d652 drm/msm/mdp5: check the return of kzalloc()
52b5bbccc1e0ac00383b58fd27b8a6a06681c0e9 net: macb: Restart tx only if queue pointer is lagging
6f05d5f2343f95d2804805b6c80753b3d444dc6b scsi: qedi: Fix failed disconnect handling
30739aea625048563a54cf2df7380ae08302f937 stat: fix inconsistency between struct stat and struct compat_stat
9b611b5fa4a70791f304304bcd701785f6ddc3e7 nvme: add a quirk to disable namespace identifiers
49589467be742829832985693a112841f34227a8 nvme-pci: disable namespace identifiers for Qemu controllers
2093eb0a4aee4ea153bd26430dea225a8f9fa950 EDAC/synopsys: Read the error count from the correct register
cfd80829a32b0f4af9c46a5f46e097663b7854fa mm, hugetlb: allow for "high" userspace addresses
889dd4c5ba42dc7df8cf670991fa1a3c77c8e8e7 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
bb0db425161b8636c151c15073d28c9578485703 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
755d6ea9b757c02441e86f716295d8aeda85c157 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
71ec8df6aef378026b120b802dd62a0233156ad2 dma: at_xdmac: fix a missing check on list iterator
53dde1a187fc746edaf4f96045be87a3420d6d1c net: atlantic: invert deep par in pm functions, preventing null derefs
68a43a74a8cebbd605b9fc2ff33dafac45cb5d70 xtensa: patch_text: Fixup last cpu should be master
36b2728bb60a9026d3a3e97f6b3c86d71de51a38 xtensa: fix a7 clobbering in coprocessor context load/store
60ed02b93bfa9626adb9a03f3fd3a7a38849b1c4 openvswitch: fix OOB access in reserve_sfa_size()
cab90d69ea85ee2182276743d8a8e2cdf2ad3a23 gpio: Request interrupts after IRQ is initialized
91c1bd88734974e92fdca9ceaaa958d19e07c0cd ASoC: soc-dapm: fix two incorrect uses of list iterator
692b5ab789d43d9038da2cb47f8e500f237ac37d e1000e: Fix possible overflow in LTR decoding
f1c777334ed6811d2be220e28cdc9b2fa50a74ba ARC: entry: fix syscall_trace_exit argument
5535b605f95d3b23f979413d1a25cf5215aa2c56 arm_pmu: Validate single/group leader events
966614b90e2cbac529861b33b705f03b76a42117 sched/pelt: Fix attach_entity_load_avg() corner case
38b9221765255cddbf5744d2453c631daa97d755 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
ad9036a992c4a2dccf2d9204e1d5405a40da1649 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
c135bc8b6db165f7d2229fb3f836ff41d59f5b65 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
3bb2bf5d6293b2c97f0c8ef84986270411819047 KVM: PPC: Fix TCE handling for VFIO
f59658a2143b65fe13b3525a1a7291273b2bd81c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1f6be9e0ca017ed5aec3fa1e1e5e64393c843e08 powerpc/perf: Fix power9 event alternatives
d027b06c9d5b36b7eae27f9568fbd548a7cfaba7 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f453e60262ccf62afa1b8a69a352f1aa542a4523 ext4: fix fallocate to use file_modified to update permissions consistently
ab7e44addf68404a778387febd629419c481762c ext4: fix symlink file size not match to file content
df927c911da87ff0387133ec15842a47a546e78b ext4: fix use-after-free in ext4_search_dir
6cfeec5943d9eee6ed7eb9e1c8406daab9d142ca ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
9b19284a01518725fb2953bb83c1b81745ec540f ext4, doc: fix incorrect h_reserved size
24cb5561fb10a78fed155f2a396dc1217f2cdb31 ext4: fix overhead calculation to account for the reserved gdt blocks
08dffe899515ff6484a469eb726f197530f9b60f ext4: force overhead calculation if the s_overhead_cluster makes no sense
920c9048da2caf7b1732cbd87212bdd7b1724907 can: isotp: stop timeout monitoring when no first frame was sent
aca0d4866a93c92d1245d70ec889af40237d47a8 jbd2: fix a potential race while discarding reserved buffers after an abort
8f90704bbb8741ecd141b077bd1bf21539bd2ad1 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
9cc5d3c55bb2006087d9b0d93e3271c88e2279b9 staging: ion: Prevent incorrect reference counting behavour
8d6eb2297108428237456e2d14ca2774738dde06 block/compat_ioctl: fix range check in BLKGETSIZE
c86aa87a34f5bea58bc34a61e785036fa88bd4c6 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7416429471342177691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f8bd89c74c-666babb2d417.txt

5ee106e82845f429e92c08ca45a686655a48bd7c fs: remove __sync_filesystem
06239e3e2228adea74439e0b60b64dc06eb9242a block: remove __sync_blockdev
d3e0fe521555b4bf20401d8ead7ed08e0b9013f6 block: simplify the block device syncing code
73879ec91333f01001f4a761e2473b3a1484a602 vfs: make sync_filesystem return errors from ->sync_fs
b62ad2c79e5297a7f22c604071636713230a2318 xfs: return errors in xfs_fs_sync_fs
7f118f31753a6db36c397825a4a11d686048bcf0 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
4d0138132f0b264933ba5b1cb348883176190976 arm64/mm: drop HAVE_ARCH_PFN_VALID
92fed09e971be94dcd6b7cbcba5d40ebefa71eaf etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
114699032cb11e458fda6c3fa8a319753013dcc5 mm: page_alloc: fix building error on -Werror=array-compare
71b83f85f07c044e4d868525e9ebbd0b51ce50c4 perf tools: Fix segfault accessing sample_id xyarray
e395c4ce46d98d9c0b7c822bcefc925a70b90536 mm, kfence: support kmem_dump_obj() for KFENCE objects
89ecffa810d682ca4d47edbe7ff70fa9c978912f gfs2: assign rgrp glock before compute_bitstructs
77ed318a645dcff383741e56999c81ebbc1ca379 scsi: ufs: core: scsi_get_lba() error fix
a966b80e9b77c0dabbf0986f68e1dec6bf4a7614 net/sched: cls_u32: fix netns refcount changes in u32_change()
7b415ef8dfbe1779989dc4f12eabb4a966d6a85f ALSA: usb-audio: Clear MIDI port active flag after draining
200b0482b952513a4e0baec87f442809070806af ALSA: hda/realtek: Add quirk for Clevo NP70PNP
4023ea0434a2eb17611bf6761c92596bb735ee0e ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
c37c82c68892529a5cf81137e6a55b9dab852a25 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9869dcf02d9c68e0d1c5d262404d4deeccdd7e4d ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
1b70c4199646720bc602e3754637240b68a193a1 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
8c746a825945ec3e9876480cf204326cf75e9547 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
05cb551b7c82b64674a347158398a52410f1bb39 dmaengine: idxd: fix device cleanup on disable
b019673cbc2ac534ebbdfcd8cd32ad290d8d7e91 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
cebeb3bc036176c8e77e1845249b01818ff29894 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
bb610e8a278ecb58350605d601aa0cc6a552a22d dmaengine: dw-edma: Fix unaligned 64bit access
00293b8d915d38eea65c17499b27af28fdcb9a0a spi: spi-mtk-nor: initialize spi controller after resume
ed24e3996cf5106690b003fd85d49415ab09047a esp: limit skb_page_frag_refill use to a single page
a465da501c140cf83b7fa55c83b07a9ff4d23265 spi: cadence-quadspi: fix incorrect supports_op() return value
f9e9e160804dd0fbcd611ea1ef1f42a605e59313 igc: Fix infinite loop in release_swfw_sync
2f53dfb168507b3d6899114830c6bf9b12d0a2af igc: Fix BUG: scheduling while atomic
2eebdd1f4df7beedcf8888ddbfec3dabd3b8cf89 igc: Fix suspending when PTM is active
b496376fc1a326ebf854fb5fb6a64bc30b86a086 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
f5825e2648f7341529f7b6b26f39e4c900841324 rxrpc: Restore removed timer deletion
1649279028ee448ac719293f5e3f2c2f1823bd66 net/smc: Fix sock leak when release after smc_shutdown()
7c613e8d0d03a1d7f466babae50fbfef76244154 net/packet: fix packet_sock xmit return value checking
4da7c1654788c27ea1f1d61816c8916be396e6bb ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
988b3458e5e7a5df4327902c2dbfbd01ef09f5ef ip6_gre: Fix skb_under_panic in __gre6_xmit()
5326634ece8a9da12674e9ca8362c003e23976dd net: restore alpha order to Ethernet devices in config
d516f50227768dfc99fd88503fce221b396c45fc net/sched: cls_u32: fix possible leak in u32_init_knode()
e19daed16932c655061547594023a1bd1ef7ac11 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
fdb1f74de27f0d405b20a1178e723e559555aeb7 ipv6: make ip6_rt_gc_expire an atomic_t
a61574d087ec96a2b03430bc83a7365c55db65d3 can: isotp: stop timeout monitoring when no first frame was sent
95f3d6cedb562f8741d35cb7c592e1f48cf9a373 net: dsa: hellcreek: Calculate checksums in tagger
4c54ccb73c2134c2cb75a52d43be870f97a1b42b net: mscc: ocelot: fix broken IP multicast flooding
025196da14189d11d3f1385510a88d5cbd2c07f6 netlink: reset network and mac headers in netlink_dump()
78032365c1b819e92950900fd1ad036509f77f93 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
81effcf33ecd0d6bc0a0f9771478e38376174885 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
20506bdab44f9adb568934d9b9e45f95f93144e4 dmaengine: idxd: add RO check for wq max_batch_size write
6c871e9fa190439459b75b9551e7f07c85f6494c dmaengine: idxd: add RO check for wq max_transfer_size write
4bdb0e1ce82f84917f2df9b72dec29f61c14cfad dmaengine: idxd: skip clearing device context when device is read-only
592a4f5b0529f7e9bb386743cd5edacad462e597 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
1108f29e2ca051718b0f99428ba6005ad3acdf3e arm64: mm: fix p?d_leaf()
4a794c4490c5354b69fa0627ed30e891910cffa5 ARM: vexpress/spc: Avoid negative array index when !SMP
5de25e58d9358ef6bc25c50012245f375a449ecd reset: renesas: Check return value of reset_control_deassert()
cb84ea9619c04742a2ee6e65e23b25e91b7715eb reset: tegra-bpmp: Restore Handle errors in BPMP response
88b781f6feb143ccd2ba6c49ab9a5ef3efa287ba platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
092345acfcdae282fb9bf1f2a0ecfe9b0c5a666b ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
58f6c963a53e00918164745d3a43bc8135e298fe drm/msm/disp: check the return value of kzalloc()
ad8e141686500a1fcc67ec6164518beadc1a5689 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
3a4f4be2b0661abc958c911debb9d197f248cf43 vxlan: fix error return code in vxlan_fdb_append
af642a77854e10f2441d5b3a55591bce41f8d8be cifs: Check the IOCB_DIRECT flag, not O_DIRECT
32577a4c6a6fa25b1f869d2315055f9f96eb9912 net: atlantic: Avoid out-of-bounds indexing
f9ad88364aa479d7a5b90bfa23612cb67b80f08f mt76: Fix undefined behavior due to shift overflowing the constant
b38ec82901b41b4409007e25eba89f20a5c456f3 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
765ed774f096ff077d4f973cefbf36a51f267530 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
aec45269a014c0614d53121e39e0fb32c42e40b4 drm/msm/mdp5: check the return of kzalloc()
e78fc144cdd9794b08e8cf88308639ed07b52913 net: macb: Restart tx only if queue pointer is lagging
6c22f02e8ad605f13d92dd76faf8fefd62bb8c19 scsi: iscsi: Release endpoint ID when its freed
193a04b16526a75dfc75e5f215129bebb24b295d scsi: iscsi: Merge suspend fields
c92a5aac057bc5ef97e96071e01aed17ebaa0fc0 scsi: iscsi: Fix NOP handling during conn recovery
43065cb1326e5dbe949483361e86ecb46e788a10 scsi: qedi: Fix failed disconnect handling
161266f4759c21208bbe78da2ba955e271f156a3 stat: fix inconsistency between struct stat and struct compat_stat
54df5f5f7ef59646fbb72be33973947f8bbe78e5 VFS: filename_create(): fix incorrect intent.
f34b0693583d57e1e6d5a290b1d4b79887ba03f7 nvme: add a quirk to disable namespace identifiers
d2cafaeefb0e373094d52f86f2c6b420e67fa4ee nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
75536cac0b8292f5246c904a39326cd1f965eec5 nvme-pci: disable namespace identifiers for Qemu controllers
2b1d12513ae3893faf85f28c53bbf3ae74581186 EDAC/synopsys: Read the error count from the correct register
238d9bfe99bf748e3e583a24fa3971c689a82fda mm/memory-failure.c: skip huge_zero_page in memory_failure()
4412d62dcf965cd175dc5f880289d4cd718b0bfa memcg: sync flush only if periodic flush is delayed
0aae88e043a9841a141d2ea72a30ab57fb70f00f mm, hugetlb: allow for "high" userspace addresses
bdfdf03598fb5fe0802ebeb60629690ec4aa6cef oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a0eb39e1add848eaa9ebd1cc596b7d851d34a8c2 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
31fd9b31be5e93de3bbff9cd7f1c5e66b23d731f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
08da04d931bed17dae38ba858a703128f42d8730 dma: at_xdmac: fix a missing check on list iterator
97c66c76c49ceec0c4b41c0b2f2bdd90e373318e dmaengine: imx-sdma: fix init of uart scripts
33ec7030531dc70badaf788876700d387198892e net: atlantic: invert deep par in pm functions, preventing null derefs
342bed4730a274dcf42a67138d4992fbab67dc53 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
7a31c6992ef88a847e727c869469d71202db2659 scsi: sr: Do not leak information in ioctl
4b4ee7ade4be382eeb98e94977c00d11c6dd1c4d sched/pelt: Fix attach_entity_load_avg() corner case
12269fa79480ad6a7830e7b4069c902f7e5589c3 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
866bfba1fe6bfba2d25e03fbb35c3094ae74d904 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
6e53ea6df026c91bea1d8d79d23385d2aa9bfaf5 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
a2cf2db4dad6910d7a64376addfce68b0d598e29 KVM: PPC: Fix TCE handling for VFIO
0d7c318e6e85ab650b57645640361027eda5f1ca drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b1e664383b10a2692fee026815e548433ee7110c powerpc/perf: Fix power9 event alternatives
21b9899e8c3e88e792cbed2aaedf49198051b4b0 powerpc/perf: Fix power10 event alternatives
74950044ee65e52918a28b7198189791a8b16d83 perf script: Always allow field 'data_src' for auxtrace
506032786375856b7710e836c53b4e77614375fc perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
14382a330ad8e4a4569ab9f2ea710cade465fa09 xtensa: patch_text: Fixup last cpu should be master
abf08cad9416d898b21bd26f024b25df3979c907 xtensa: fix a7 clobbering in coprocessor context load/store
9565d22056349047e5dbc7a294df963807701c10 openvswitch: fix OOB access in reserve_sfa_size()
fa55eeac2d00f2bfa3e319879b6d8b22b956916a gpio: Request interrupts after IRQ is initialized
05c64fd8ba130a8b2982a2225063967afa11433f ASoC: soc-dapm: fix two incorrect uses of list iterator
70e154608d5ce1b0ab3ee345af36daecb43e83e2 e1000e: Fix possible overflow in LTR decoding
2e278558f168368a6397313101e381618a737bdd ARC: entry: fix syscall_trace_exit argument
3d021e4b1b33a84e7e980ca21589a35fafa44863 arm_pmu: Validate single/group leader events
2d8ac403166b3f8a8de668d1ffc009bb312a1346 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
d1b87830f5b18b2a29fcf1590214782c734cb128 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
f78a4cd3f16cbdbc2b2dbf7f0ecedcf41ccb3af4 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
bf9a5bb49429bca87ed7288dafb5aed565d00cce KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
c9f8961070fccafe46b229dc36cab1cbed192859 netfilter: conntrack: convert to refcount_t api
d6f8858274dea87c1c42f44f42314a7ef0daa3df netfilter: conntrack: avoid useless indirection during conntrack destruction
db1ed47f4bd56f663f7bc5d2710f889379b0217b ext4: fix fallocate to use file_modified to update permissions consistently
db36497b81e42f0a466ef57cd6bd7620a55b656e ext4: fix symlink file size not match to file content
d708a1626a0a23b41f80ec32f36a3c3a55eb985d ext4: fix use-after-free in ext4_search_dir
e262f45c3b10ac9959c5ebf6916e727c2f34a019 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
16d917e046703747b28c54caed2132c99163bd64 ext4, doc: fix incorrect h_reserved size
64a510910950f6a59ae705c8b98e70dbcfc336c0 ext4: fix overhead calculation to account for the reserved gdt blocks
9b91f619049d288dcb503684723413928043b42a ext4: force overhead calculation if the s_overhead_cluster makes no sense
c49a1436dd0f6a03f24609ce6546b177f5012bba netfilter: nft_ct: fix use after free when attaching zone template
f6caa496d7b8c5c045dfefa59ad8b3bc3f502cf1 jbd2: fix a potential race while discarding reserved buffers after an abort
63f8939a2028d1997552125b1b069f39af6d4596 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
42c5d15027dbb2944a57b3ae68f8f68d372a16e1 block/compat_ioctl: fix range check in BLKGETSIZE
666babb2d417618804ce0c535940dc8ecab21a99 arm64: dts: qcom: add IPA qcom,qmp property

--===============7416429471342177691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148b4165ce98-f28cc1fd9dc0.txt

17d17a4191dd804dafdcddf01e6be99edd5c28b2 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
423395f5f6ae450ffe71a27a2c6090661e2b9f42 perf tools: Fix segfault accessing sample_id xyarray
b322e249eaf6a931e04f45824d47219efa998d02 drm/amd/display: Only set PSR version when valid
0dce93e3de4604e9a11a5999f5d91c934687cb4e block/compat_ioctl: fix range check in BLKGETSIZE
3b5b252bc5530bb6e0b2eb75a9bd0ff6d99d0393 gfs2: assign rgrp glock before compute_bitstructs
21928762103a9f2e286475c8670c93c50d13c061 scsi: ufs: core: scsi_get_lba() error fix
d08c10977dbfcbcfb0c67d0587b3a4ed5493744e net/sched: cls_u32: fix netns refcount changes in u32_change()
b8971829ac42e44d9f7e0fdc7523fb0da39409a4 ALSA: usb-audio: Clear MIDI port active flag after draining
77ffe172f8a6474fc4426baa50ebb489c1eecb5b ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
38efc0c060a60e9cbc7f976e1d4c0b69d2d790ea ALSA: hda/realtek: Add quirk for Clevo NP70PNP
c893ae3eedfc6af33735dbbf78f379fc07342125 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
eaaf6ad03d760acd87cb94b4facf0daa8d206be2 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
10eccbdb88a54eb10260c3a69f2c9789e9f3a4d5 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
8e51e2ebfca359130373bb5309a55c5a34e86acb ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
74b44c4f60121ee70f2ceb6b695f9c61f5c32aa2 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
db120b4c94cff89e81421ce13c62b7378d6d64a5 dmaengine: idxd: fix device cleanup on disable
e9d5f53eb644ba4866a26805d2b1b31d1aa5b62c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
c24f124ae3edf20bc0367ca3f86d16de5d172ad6 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f53ed55c09910cdcb53f39093e2a2c4f1a037d09 dmaengine: dw-edma: Fix unaligned 64bit access
cbbdb0ea0d1afbb0b054b30e3be0efd7f18c8ff3 spi: spi-mtk-nor: initialize spi controller after resume
f93f2b1390cc580b63367ae01230b7a7c295957e firmware: cs_dsp: Fix overrun of unterminated control name string
74a4af0af648b9470e8067f4dd5c4c66e37f4896 esp: limit skb_page_frag_refill use to a single page
3ebe5cef665bdcf937b52f21ae279c9c8f8a23ca spi: cadence-quadspi: fix incorrect supports_op() return value
b07c12d39572c12aef9ef4cd5eb3fe4e265133d9 igc: Fix infinite loop in release_swfw_sync
0258f5492367998dc9f6546f00adf6e8bb910414 igc: Fix BUG: scheduling while atomic
4adcb10f5a62228e4d8f22b1270be1895f7bc455 igc: Fix suspending when PTM is active
dd54510b82b959e70d72874ba1dff94febe56600 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
e8317363e253b2811b14969b16aa3319c1e97edb ice: fix crash in switchdev mode
bf333bad1dbfb0ce53066e69aa50a2f6e60cc0b3 ice: Fix memory leak in ice_get_orom_civd_data()
1d1b04bba60bca3d6ebd1b5b0ff7761959cc9f40 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
ab4c587a1dc47aa6fffc5e59adfe51702e7f3236 rxrpc: Restore removed timer deletion
61a58238c1dbe74d8ae23f5f71c5468a42672393 net/smc: Fix sock leak when release after smc_shutdown()
ffa1318f1d83836394c513532aab80e76bf68287 net/packet: fix packet_sock xmit return value checking
0a63ec405f29bd08dee659ea81fae446a43e843a ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
a8241d677e164bfd1fa54767de36f2c75b87995f ip6_gre: Fix skb_under_panic in __gre6_xmit()
ac8ee77c7593ce37fa8645d2480cb71ac3653492 net: restore alpha order to Ethernet devices in config
45c2adfc6495eced66981758875e4f65ad6b084c net/sched: cls_u32: fix possible leak in u32_init_knode()
54e1c9607e2cb3066beaa60fdb01db2ed1a4250c l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
6dcd3a6a85fc73758da93d04bb3a13d9a576601c ipv6: make ip6_rt_gc_expire an atomic_t
cd2885233ec45d3c0307d9c13d6579873601cf53 can: isotp: stop timeout monitoring when no first frame was sent
5541294eb38fc5b1dfb62bc99002f719788f224f net: dsa: hellcreek: Calculate checksums in tagger
c277198e97bfca1c3c7b9dbe12a6c72f5e7ac450 net: mscc: ocelot: fix broken IP multicast flooding
7985c560428ea82b7f4abdbdd4c82381e87074ea netlink: reset network and mac headers in netlink_dump()
84a92f79087d84993ccfe75791fa19b30e352d4e drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
0c7eb8610e60d5c7eb7d54946827e01d77cf9af6 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
0f33a1b94a75d1d6edcb6405e41cc0b832882282 RISC-V: KVM: Restrict the extensions that can be disabled
e273a0ce8293f544c6fb4350c694759d8881c4d7 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
53c73977e094f615182a34c3db81dc3b3d28d0f9 dmaengine: idxd: match type for retries var in idxd_enqcmds()
fb9d92a338ef203e05f2826bda181bf85bec96cf dmaengine: idxd: fix retry value to be constant for duration of function call
b8dbf0fd0428269f10bdc46b8d42de49947f7919 dmaengine: idxd: add RO check for wq max_batch_size write
898f688e9841c6fad5fcc2383dff5ea436eb15b5 dmaengine: idxd: add RO check for wq max_transfer_size write
d5262aeb8f7b6ba1f4cf67ce03e2a5027a9ef897 dmaengine: idxd: skip clearing device context when device is read-only
fe4a57e714407d95c5fa057707cac033f652445e selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
42b457466978b3ef9d477e495f618758e8380a21 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
6924b45b41fc0502030902476c767e72be90ba89 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
1f778b2059df13e36e95dbdfafea65bd138e71bb arm64: mm: fix p?d_leaf()
63724cfc6c0ba12b5982b6cc9cd80c98692220cd XArray: Disallow sibling entries of nodes
79f736db80329306137ab552e3a51fab0edb84d1 drm/msm/gpu: Rename runtime suspend/resume functions
71eab67e07921fa30003b4a0ad7db984a6007477 drm/msm/gpu: Remove mutex from wait_event condition
658108e1559bc3fa5182e6ded3c6ebf73a14307d ARM: vexpress/spc: Avoid negative array index when !SMP
412fb1d4d9c562de6fe5c799840074495e0184fe reset: renesas: Check return value of reset_control_deassert()
bc5c8392ba4a14a5b0a9751ebb3c03e1aa84dd2f reset: tegra-bpmp: Restore Handle errors in BPMP response
ecb631646c6edbe4fc408805ee516de7612e8c2f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
659e089ec255e9d1f324bbae682596ff409f72cc ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
800ced9d67744b7b8cd09f75f4d19f6550902069 drm/msm/disp: check the return value of kzalloc()
797b5690d48d905cb491422521a87cf8afbdcc50 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
01f565427eceefb3da2984b693d20728d26b5b02 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
68fc09cf0d6d73772368bb32f1d1ffcbc36278e4 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
7e8787a5ab69cdee9eb684fcdb01736d0b8c6033 vxlan: fix error return code in vxlan_fdb_append
654dfce6f6a964b59048c253ac38615757952a6a cifs: Check the IOCB_DIRECT flag, not O_DIRECT
81567b89c4e1c2c79aabe70e4c8e50a7c2d17225 net: atlantic: Avoid out-of-bounds indexing
ebbe2002f309681c4c34f94c7eacce41fdbe530f mt76: Fix undefined behavior due to shift overflowing the constant
90a7a5c8131a29ba4566d2947bf2be2aa71d6740 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
a6819447b1453a72e6bad291a54450c8ecb8dacf dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
47f94339fa64444fe3803565f4f1103f6a2691cf drm/msm/mdp5: check the return of kzalloc()
cc96248ad9af8fe615734f06f65c06746061bf8e KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
fee83bcb184c30aef73fdbbc5d074c9708f00fc0 net: macb: Restart tx only if queue pointer is lagging
10316c78d8d56c25015a8aeaf372feb37ef9f2fe scsi: iscsi: Release endpoint ID when its freed
87a16bf50c9555912695a4f53b6a093afc8cd283 scsi: iscsi: Merge suspend fields
afdf30180251e88e14f3c653423cb0111d0ee120 scsi: iscsi: Fix NOP handling during conn recovery
d11cc22f6e064c37787f228e59f9494fb3660b2e scsi: qedi: Fix failed disconnect handling
557a93b086c4a625287dbf2f31e6370f553a045f stat: fix inconsistency between struct stat and struct compat_stat
8f513ea2be5f5763a099fa5b89ede07806b0ddbe VFS: filename_create(): fix incorrect intent.
fe7ed74bb1032a894c418070209899ab9281a5e7 nvme: add a quirk to disable namespace identifiers
e89a1ea0027668ecc74dd3cb490b2d662bc2f2fc nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
9926d7a7604383b743eb061b984356ff2415fd9f nvme-pci: disable namespace identifiers for Qemu controllers
fd692dc2ed48427ecbbbeb2c716b0d8afc688fc4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
90059bc4bedf7829e0022166b5b1de0f33d0881b EDAC/synopsys: Read the error count from the correct register
95c3dc9ee5246f5a9d330099845cbe2d0dc83d15 mm/memory-failure.c: skip huge_zero_page in memory_failure()
ed0c659a9cbccac93d1f3c0a20893b29d0271449 memcg: sync flush only if periodic flush is delayed
dc4f2a5571ce2ff78cf6ca48a5998ca36b1edc76 mm, hugetlb: allow for "high" userspace addresses
10073dc935e8aa13cdffe24a3d1e9630c81f7087 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
65a9293da375369cae9b4ea253dec113aaecaa52 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
b5c6dd4b9bd602f82dd36c6216d063454534ceb3 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
812359f213c7e93352f45e80cd4f3c46f9c3009f dma: at_xdmac: fix a missing check on list iterator
7ceef681e826f69f4c9024983fc90bd485c77ad7 dmaengine: imx-sdma: fix init of uart scripts
b8acadbcc6f83fc1e214580e070910c0f9422e64 net: atlantic: invert deep par in pm functions, preventing null derefs
e925e7fc0c75f97942f3e235366469a9291b0602 drm/radeon: fix logic inversion in radeon_sync_resv
2774dcdbbc42295639eed2af554439b5c3001f54 io_uring: free iovec if file assignment fails
a0966f2da4c206941b181aadd17f02b846ed7282 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
72f5483229e3fa8c0176a2f4dc5db1cafebf9d74 scsi: sr: Do not leak information in ioctl
a99f5169ed3779fe930b312f499981527d0cf2a6 sched/pelt: Fix attach_entity_load_avg() corner case
2fb4e43379b1e8c759898d8f9ba5bc7666d828f3 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
000e9bdc5cf65253c2a20947548d5139a093942f drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
cdecdddcb87228a89ffd6d86b3a652f29d911818 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
5f78d0e7a9c9dc2ffc15a049561d1266b61126b3 powerpc/time: Always set decrementer in timer_interrupt()
61a0e231553fa102c82a652648cfcf4c16722cec KVM: PPC: Fix TCE handling for VFIO
42b91d18e205fc68c12f90107da1050687af3096 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
716613dbf185178400eb23fe5bcdf354c120d698 powerpc/perf: Fix power9 event alternatives
dd49b9b4c0b9e89347736f7bd7d9ea1cf34f7bbd powerpc/perf: Fix power10 event alternatives
47f5747ee0bed5900a9315a4c36eb6d69607e7d0 arm/xen: Fix some refcount leaks
c7ee417866bb1988eda2df7b5d5129a9de4859b5 perf script: Always allow field 'data_src' for auxtrace
079c16a525bb4eb1e57d67dbf3832ba08b2e38df perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
318cc9f16f117fff8a6f68d6175eadfd83c9de45 fs: fix acl translation
986282d16c6449f773bc9a687649a8b13f557b63 cifs: fix NULL ptr dereference in refresh_mounts()
a4284c58fe498e5168ac95613a63eb72fd030542 cifs: use correct lock type in cifs_reconnect()
a2e1efa209b2c82e942a3d7a45071aaba8ed31f0 xtensa: patch_text: Fixup last cpu should be master
43d88493d1bdeab7c51c36cc582dedceb2b5bce3 xtensa: fix a7 clobbering in coprocessor context load/store
c98c20ebd83838fc51efcb291911fac1a754faab openvswitch: fix OOB access in reserve_sfa_size()
8cfef46a719a85c47d4d8f335cfd248b87f4cf2a gpio: Request interrupts after IRQ is initialized
67739110abcca920a34293c4343d8c9a45ef4207 ASoC: rt5682: fix an incorrect NULL check on list iterator
ab22949825eee5f3f598cc922c65e24857d863c9 ASoC: soc-dapm: fix two incorrect uses of list iterator
f625b682b09c2b01aeabf71014dd2761d04b6938 e1000e: Fix possible overflow in LTR decoding
cf6c152c7557b00d38631b211474dc000f63aed4 codecs: rt5682s: fix an incorrect NULL check on list iterator
0fc538cfe31ff0bb9fde070d4c330323327ab943 ARC: entry: fix syscall_trace_exit argument
8d740724ab3e9a2d782d1e8629480025d4592b4f drm/vmwgfx: Fix gem refcounting and memory evictions
9e51b2d61f604c5f5ed79085bb98622666475bef arm_pmu: Validate single/group leader events
e99b8df896ebdc1bbebd14654e7d6b1e48faedec KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
78f26c13705ca697b0f6ac50de1df08e6eb5835e KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
c4cea0af207027091557c53e4c8034cdda66ccf1 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0e0561ccfb3497041a374fbad66fc7170e4513ed KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
db694c23c61f81d8bba61448ea1ce6729968cfc3 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
58270e557057e3a04bde7cfa567c8adf63dd5791 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
0bd4f435ed9a51a886c6d3f35800e694e6555ade ext4: fix fallocate to use file_modified to update permissions consistently
0dabeb56bef54aba7b44ee54fd02165a5e6c852a ext4: fix symlink file size not match to file content
177901943d07c552bfe5f70967367c4ea6bc7913 ext4: fix use-after-free in ext4_search_dir
fc0c4411cbb3ccb214d5d1d44de98e7420936034 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
e18d303b70cefea581ae8191e50a5eb86ee65f31 ext4, doc: fix incorrect h_reserved size
65ccfd621a0893a1ab23bc2d404e5bee4ca1a65b ext4: fix overhead calculation to account for the reserved gdt blocks
4e4baa85c8339985f3bf16fd5eda7b25463ca225 ext4: force overhead calculation if the s_overhead_cluster makes no sense
8e1c0e3bdce116c33f532149df19fc89eb767cf9 ext4: update the cached overhead value in the superblock
4461aca2dcfd49267dec9b285cb8afa01c86c941 jbd2: fix a potential race while discarding reserved buffers after an abort
04e3ce90d87e2e7892a58f817daf4bb76988f649 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
7aa155a32632eed2b734eb18c73ef44e212a017e ASoC: SOF: topology: cleanup dailinks on widget unload
a2ab717daa994e244b9a88388c93bb4139c494f5 io_uring: fix leaks on IOPOLL and CQE_SKIP
f28cc1fd9dc022bb1421d8a75efb4f7e7f784e09 arm64: dts: qcom: add IPA qcom,qmp property

--===============7416429471342177691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf9f4185a83-c9fe259a003d.txt

cc4bfe18141eb89982a6118da20ba2126c8dc795 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4b41c44c1d49fdf031166b27b9ae8cc31db911a2 mm: page_alloc: fix building error on -Werror=array-compare
64f40661b442ac08ed224139bd22226f331e598a tracing: Dump stacktrace trigger to the corresponding instance
f7cda7dfbf7d4e61d7c470e50345ce0de58e2ed1 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3d748d855e392ff794947f795f4406be94db91ee gfs2: assign rgrp glock before compute_bitstructs
fba904b7224fb5a4272727a27743e619c3ba6097 tcp: fix race condition when creating child sockets from syncookies
cf5eb1c70869dd062c926233f41c3dbb87835479 net/sched: cls_u32: fix netns refcount changes in u32_change()
eb8c4d7a2a0ce747e97c0a352c2523f56e547b7f tcp: Fix potential use-after-free due to double kfree()
70e3b0515809b706dc7f65061fa969b404b402b9 ALSA: usb-audio: Clear MIDI port active flag after draining
03c751bf6684a760ccd9c2a9e1a70c1cd524cfba ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
91129d74564c213a02db19dec5ff15e97b3ea3ee ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
a4eff87b67582d00041a71070f01728d1fc652df dmaengine: imx-sdma: Fix error checking in sdma_event_remap
3245943f4d06343540050a19ef9a6e1b2943632e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
516f84e576db04e087dae1bf4fbd58dde9f165d4 igc: Fix infinite loop in release_swfw_sync
d4626ddf4ee33c3a12ff18b77d710e045625b5b8 igc: Fix BUG: scheduling while atomic
c6c182ec2f8ce018eb32ce38ff058c5d2f44dfa6 rxrpc: Restore removed timer deletion
dd9eb26fce42fa15331505438522bcd706c5590b net/smc: Fix sock leak when release after smc_shutdown()
71a8bbe12b467f09baaaf3f9b79112151b651f71 net/packet: fix packet_sock xmit return value checking
f35e5f8da0fe3edea1c6c0c79c1f2860eb42e822 net/sched: cls_u32: fix possible leak in u32_init_knode()
bb022a896b39236b898773e9852f08c2d38a6225 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
f7d385e216acb8e22ff0c2d49deba6e4f41e0bf4 netlink: reset network and mac headers in netlink_dump()
51c1a9d4340741087b9b7a114635f9b7805c7124 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
c5e2491b4c9a932c4b374ea502810d097245a0d7 ARM: vexpress/spc: Avoid negative array index when !SMP
0aee9184f7e754688232ab6bd018014cd8d324bf reset: tegra-bpmp: Restore Handle errors in BPMP response
a72858cd8cd63ed7a2098dfc14c03d7f57d24490 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3101e79dae5f1c001f1f5e647d8dca7061ab8ea0 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
b9ffa4486910d2d3ef7e5f2b391ec19bbf670322 vxlan: fix error return code in vxlan_fdb_append
7fa6dfc6f519cdfb6ceadc988859b219e4860932 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
464b5bb2bc4cf5111ec48f0ac5aab2d2e80aad6b mt76: Fix undefined behavior due to shift overflowing the constant
44f39bae17a659db6f1fb3d1911846d47aa85f7c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
b9101af3a5f82a3201628dad503db527814f9dc9 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
54453d0f08ae73475a98c77d92a3902e8b58d903 drm/msm/mdp5: check the return of kzalloc()
9bfd33422c193678aefd4c70ea25ccc8d7c23bf4 net: macb: Restart tx only if queue pointer is lagging
33fcc6c7c727c6573d4835b8588febcf3cc2c446 scsi: qedi: Fix failed disconnect handling
ccd20e86ed306b5fe19e2eacd45d66d5f77d58ea stat: fix inconsistency between struct stat and struct compat_stat
4dfee00fd9f7fc7fdb57a532551aed979808d5a5 EDAC/synopsys: Read the error count from the correct register
204f6282cf252365dd8b987acfea1dad220b551e oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a269c0ef6ab78e16dc92c47b0ba7e542e6e2de55 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
f41056ea19d6ba1634ab1a620a6fc861e516c1b0 dma: at_xdmac: fix a missing check on list iterator
2c8f5ae33dbeb3859b09388ff679b4d252158f2b drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
cd6588d7842d6e1381c527bcbca28a5c3b8ff11e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
959946e425ce51a8f07f82a9be38a0fcedcade53 KVM: PPC: Fix TCE handling for VFIO
5b1d609a06b82f2cc98d514a197b00473110e3d4 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2a7170529aea85d407cc518cba23bf1d605fe042 powerpc/perf: Fix power9 event alternatives
2eb8ef1cc19b4bf52ef26592a66fcb3ad638c400 xtensa: patch_text: Fixup last cpu should be master
3b25b68addd381afda73b70c4a34b48f4c1da0f1 xtensa: fix a7 clobbering in coprocessor context load/store
92731ceb8b034818ede071c08ed9f3e721ef84af openvswitch: fix OOB access in reserve_sfa_size()
4a47d3ab6102de5cd680a5466f15e4c17e21c55a ASoC: soc-dapm: fix two incorrect uses of list iterator
f992fd9b9fd17ea0bfebca841c79274cf830b159 e1000e: Fix possible overflow in LTR decoding
57c684dc1417b7ab88ca2ecae87675d176e4cae4 ARC: entry: fix syscall_trace_exit argument
4688f5040dba725677187fd9434439f3e8a341fe arm_pmu: Validate single/group leader events
2248edb775c60eb0b90464abb23570f2c90387ae ext4: fix symlink file size not match to file content
97cb61dc966217752e2ce85a46aa18b11fbcb3a7 ext4: fix use-after-free in ext4_search_dir
c289882e694adfaa588bf343eb85354a8d458417 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
b62f92b06a1c6a9a126cc78eb2936ad2b389b470 ext4, doc: fix incorrect h_reserved size
49babd133ecf666e58273d11a16f6d72e4cd481c ext4: fix overhead calculation to account for the reserved gdt blocks
66dea01e33e7678031e72defb94337ab689da05c ext4: force overhead calculation if the s_overhead_cluster makes no sense
9adc991ee172870866f1583c43992dc9dfe98b62 jbd2: fix a potential race while discarding reserved buffers after an abort
4129ccf2f694897e624c5379dfc764384188134d spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
e8be507604e41c785495bf03de817bb13a811d46 staging: ion: Prevent incorrect reference counting behavour
e567bff11f7b8a814ab79ae0aa96f9ae9364dfd6 block/compat_ioctl: fix range check in BLKGETSIZE
c9fe259a003dcfe687a033ddc84ce7be4d3a0185 Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7416429471342177691==--
