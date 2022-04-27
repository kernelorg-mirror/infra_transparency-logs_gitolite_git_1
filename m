Content-Type: multipart/mixed; boundary="===============7402985596927691374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Apr 2022 11:53:23 -0000
Message-Id: <165106040323.26384.14665192393392369561@gitolite.kernel.org>

--===============7402985596927691374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c86aa87a34f5bea58bc34a61e785036fa88bd4c6
    new: 5bee4a9657c164fd2dd9a122a7756fcb95c92f9e
    log: revlist-c86aa87a34f5-5bee4a9657c1.txt
  - ref: refs/heads/queue/5.15
    old: 666babb2d417618804ce0c535940dc8ecab21a99
    new: 158db41128fd590cad61563f1b71930ab724b3a0
    log: revlist-666babb2d417-158db41128fd.txt
  - ref: refs/heads/queue/5.17
    old: f28cc1fd9dc022bb1421d8a75efb4f7e7f784e09
    new: d60febb146671f2a19fb5af29e53a33b30f7ee91
    log: revlist-f28cc1fd9dc0-d60febb14667.txt

--===============7402985596927691374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86aa87a34f5-5bee4a9657c1.txt

14c1051a6d045699e07c28aae33686a63d03f37f etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
507ce88de2dc6d245dc211c5761a77a9fbc99768 mm: page_alloc: fix building error on -Werror=array-compare
1302102a7ededb1d0befc255470c7b7df989d1cb tracing: Dump stacktrace trigger to the corresponding instance
a4a861b9523ef878bae6965c022ad84c63e8cbc6 perf tools: Fix segfault accessing sample_id xyarray
6466ba9ee97322df0fa0a3831039b3b1f880d8cd gfs2: assign rgrp glock before compute_bitstructs
fde09c5426556ec693050af08c4ea9095ac2d49f net/sched: cls_u32: fix netns refcount changes in u32_change()
e9cb7ca1896ca4588822db69c9d2a47212c75de8 ALSA: usb-audio: Clear MIDI port active flag after draining
e2196101c2649da3f82689728b3b0f81f7d60de5 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
89cb44b308d699b41d382a32e0b8315c564654d6 dm: fix mempool NULL pointer race when completing IO
8c1d68697a252eca6efa1641d0a8c414ca7ede21 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
d96a09a763cabe873ffa513ed7ca88b2ff129ae1 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
914f522eb87703f12ba27c649ddb6a9ff4eee2c7 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
d4a5a6545ef0872a0485a33a03ff45936a9175db dmaengine: imx-sdma: Fix error checking in sdma_event_remap
635b37d9c9f53b4f9fa2e266ed51dad8f155ef96 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
1632b2bca4f41975e0d9652e0f8946d0b3e0ed4f spi: spi-mtk-nor: initialize spi controller after resume
4ab254fb5bc8148dbbf97fcf2b4a88a9cf80a8db esp: limit skb_page_frag_refill use to a single page
85f9bad616b3c4a4fac954da31bab3f3c16ea7d8 igc: Fix infinite loop in release_swfw_sync
3596083587829fc36f572751804f23fa4fdbce95 igc: Fix BUG: scheduling while atomic
e5589ce559483ad865a687572c8c923091a698db rxrpc: Restore removed timer deletion
a7b3d610d061baff0f49cb578a4383382717981d net/smc: Fix sock leak when release after smc_shutdown()
db494f58b167014b3f57d3d64ec3d5e6cf221855 net/packet: fix packet_sock xmit return value checking
01413d5a17e504060efccc9f50193524b2403c55 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
1d411706ddfb1605b3125dc2cf28ba61fa4e265c ip6_gre: Fix skb_under_panic in __gre6_xmit()
99410c1eba9c019db87b46d0e72faca8755d1988 net/sched: cls_u32: fix possible leak in u32_init_knode()
41419273d3dc2716fa549c2ff3bafb4bf19d9d9d l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
8ecb24b14631dde2c6b2b95a672fa5fbccfb2161 ipv6: make ip6_rt_gc_expire an atomic_t
4e201efb6a78d9140916e2081d8fc18570e909de netlink: reset network and mac headers in netlink_dump()
8078d0af7107d12952470d61e25f6457d26de545 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
b455606c24e4b062311e1887256eee2e93d8c0cd dmaengine: idxd: add RO check for wq max_batch_size write
37e780add34e3da1411b0837bf937a2ea6e1209c dmaengine: idxd: add RO check for wq max_transfer_size write
15c2c34f87946ce85fcb47881f066f9750ea2b5f selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
a206c44fde94ef90dfb6781a0f7417770ad0f4cd arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
5229cb8ba3c84751504295af5a882d60cc6e2ada arm64: mm: fix p?d_leaf()
176cfe2891cd6c8e2ee5d79103690ada08724233 ARM: vexpress/spc: Avoid negative array index when !SMP
da62c666567b15ee4f5e9b851e79d827c5b230e5 reset: tegra-bpmp: Restore Handle errors in BPMP response
380dec1ed1dc1c09487975414e03d06216442305 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
91e48beca1ef34dab75c2a86b66776744aa15d50 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
808a151175246d178402dbdee8b0fad488ba5cad arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
5eba82bc12a647bf02767341a0db54b48fc766f1 vxlan: fix error return code in vxlan_fdb_append
d63248ba662037812c2e8f68810539d9684506be cifs: Check the IOCB_DIRECT flag, not O_DIRECT
e648395316943447ffa8bc6463e9c53e2d1c21c0 net: atlantic: Avoid out-of-bounds indexing
11aa154858d2f935d07bb08f6d1d6d694ba2c2df mt76: Fix undefined behavior due to shift overflowing the constant
6c84beeb4d2a90397195aa652262fcf9481988b3 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
068a0704c5dd6aae32290b5bd4c9cfcb5e93dbf8 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
30b15bb0df69b552aaf78c93897eba65e78ac20a drm/msm/mdp5: check the return of kzalloc()
a883172609094bf62df3459186cf13e603cd4fbd net: macb: Restart tx only if queue pointer is lagging
380612832c4921e50829936b613d662569280884 scsi: qedi: Fix failed disconnect handling
1d45a1d2ae4024c3e6499e896c8e82e3417bc753 stat: fix inconsistency between struct stat and struct compat_stat
e37bfd108f46ada2c7459109fa2026e2d0c9515a nvme: add a quirk to disable namespace identifiers
97c0a782b682c6adf0bcb058486e16062475a463 nvme-pci: disable namespace identifiers for Qemu controllers
9e0f11fda21d3645226c733bff7cf9a822cab049 EDAC/synopsys: Read the error count from the correct register
92cf964412c436d565381bdf4fcdb3afe3dc6e87 mm, hugetlb: allow for "high" userspace addresses
7c2399d7e4091bcd13b0a2e3d17ea423f381726d oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
777ce16de21495ba619d3fb54cf32d4359aa9dda mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
82bd6c1b5bf3929d6f875c3ea36ef6c5a9d05d14 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
0854ccd466d33667fafacccbcb24c83d703e3aa4 dma: at_xdmac: fix a missing check on list iterator
e7dd52355730cdd28f1a49f4cf22b73563f17345 net: atlantic: invert deep par in pm functions, preventing null derefs
0eac53b0a70ac41c88b1f0a7bb9529ab1600a551 xtensa: patch_text: Fixup last cpu should be master
5bf34a55669ffcd0ade4fa404a13a40d1098a45a xtensa: fix a7 clobbering in coprocessor context load/store
9d84fa53308f2d046990dc0913e7c582a4804cd9 openvswitch: fix OOB access in reserve_sfa_size()
264b821290698747f2a64554ef8c04630488198e gpio: Request interrupts after IRQ is initialized
f48318f4c4ff1818d4d87fab4734ef5b3cd357af ASoC: soc-dapm: fix two incorrect uses of list iterator
d76341bf45dbb85547cd50399076634dca384f4a e1000e: Fix possible overflow in LTR decoding
02b6fa16d65f91db09b7eabb4a5217c9915ec429 ARC: entry: fix syscall_trace_exit argument
b558e73a4c8f06dec6c9b19f52aba660570dd694 arm_pmu: Validate single/group leader events
c8ad7224aca85fd1e230c801d664e1f9632e929a sched/pelt: Fix attach_entity_load_avg() corner case
9331f0c3b0bbe5f103b3d283e00cad3e14565f10 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
3add3f894557f0e3f44e5b8bd2a81f7f680611d0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
e4e91c48c1a047037917c780a03b5822097245e4 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
72aca1a9a55a2ae5cd5c680de1c9be46633807a7 KVM: PPC: Fix TCE handling for VFIO
bb98747beee571c1b41053e8b120b6c169995271 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
b85659602f2847a9c5f81edfcdbc6f133f4915ea powerpc/perf: Fix power9 event alternatives
6893b8e5024c49f7ee58c4ee7690d5ebc3a603e8 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
6768cc08c6d946d6ad3bfe319f21ce1b09a3cd36 ext4: fix fallocate to use file_modified to update permissions consistently
6583bef651b3453f16aeb1cd313e8a140b2d0a82 ext4: fix symlink file size not match to file content
d610b3b0df81373e8539ad15d44b2069c03b6607 ext4: fix use-after-free in ext4_search_dir
95b85b9b936e5f2e1d52b53eefd34a670a90aa87 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
9d31c72420ba8fad24b83940a03b22d003e82410 ext4, doc: fix incorrect h_reserved size
8b706509c52e728807d9c7370c824166324a4e4c ext4: fix overhead calculation to account for the reserved gdt blocks
59ded640064bf0b2814a7543ef8e8a813279b7c9 ext4: force overhead calculation if the s_overhead_cluster makes no sense
833b0119c33caf689201e351ddfcc04d0ca06143 can: isotp: stop timeout monitoring when no first frame was sent
08fee49b2faada8ddd8a1f06e5c43ac81ac8523c jbd2: fix a potential race while discarding reserved buffers after an abort
c513899e1beed1ad85deb655745394bce789fc85 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
d2d73fa58bf2929a91a248d31ccc8c4ecc6abe3f staging: ion: Prevent incorrect reference counting behavour
f6cd7dd9bc81fad013c5b48b6f728d2b8e72d35d block/compat_ioctl: fix range check in BLKGETSIZE
5bee4a9657c164fd2dd9a122a7756fcb95c92f9e Revert "net: micrel: fix KS8851_MLL Kconfig"

--===============7402985596927691374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666babb2d417-158db41128fd.txt

b75d5b3428d81f523d80e3f15c859ce5eada294d fs: remove __sync_filesystem
5772d560dbef72241a0d6b74f6c201083afae2f7 block: remove __sync_blockdev
45f8d2f81a1ce02b36fab8baa5f65e4f47ab9fc3 block: simplify the block device syncing code
729c2f8a08733add8c813bb4529d627c2e5ad9fd vfs: make sync_filesystem return errors from ->sync_fs
7351651c10280ef451ac7274453093e77a7c86d2 xfs: return errors in xfs_fs_sync_fs
be8369c2573b0cf7a24d2db6534296252fee9967 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
60c06dd61fbb3c762cabf7f94619a8beffb15ca0 arm64/mm: drop HAVE_ARCH_PFN_VALID
0e650a2a3d4656568d9be48d55ac7438e02e4d84 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
cb65eb324717d0d4ea306f43d24278b94c470bc0 mm: page_alloc: fix building error on -Werror=array-compare
3e0d3fddf4142b6d66185a495e6347e2859f2f17 perf tools: Fix segfault accessing sample_id xyarray
54243ad7a8b49f18bfbef431167364bf715a12ee mm, kfence: support kmem_dump_obj() for KFENCE objects
fdf73e1c4181f682e9a2c85b222d0afe29490570 gfs2: assign rgrp glock before compute_bitstructs
68975a3bd5ff67f21efaed26dc96ac0fb31ecd6c scsi: ufs: core: scsi_get_lba() error fix
785a072d1b405aa246b7b1a7351703147e770520 net/sched: cls_u32: fix netns refcount changes in u32_change()
0b891ade7657c4f403857ccb2de830b38c24760e ALSA: usb-audio: Clear MIDI port active flag after draining
59ec38bf394bac83920701675d57a3ccd51d7648 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
acc058aa662a08c4b1628d98d02d1eb371056351 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
cb9e0198639574f4011f0bb5df2a062e12168cbd ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
985327cf69f2d4c450ea5b283c869fedaaf53784 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
ddc82010f3033afadf4a2b17c746c14cb9574455 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
5834a6401ba31db30b46c78621c6bdf3a34b626d ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
483fa9ef5634ee90f3fa50ef353165c76d3d6e26 dmaengine: idxd: fix device cleanup on disable
4dce2e02f37b8cc48edb8b2864232928b4aca017 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
53456622794627de84a0da3c76444bb9ba4ec0a0 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
38b35bbc3f2e85b05a25f7277d6fd27ff9901771 dmaengine: dw-edma: Fix unaligned 64bit access
a53993e026ac209a53bf3ecc041fe7462a1e7afd spi: spi-mtk-nor: initialize spi controller after resume
5c5f66c63e23ba620a54d0e7e05c67dafae962d4 esp: limit skb_page_frag_refill use to a single page
8df20a6f8e79aa1a2b10b697dc20a31420706167 spi: cadence-quadspi: fix incorrect supports_op() return value
5ee08b769493f0f782acfed360cdfb69096e239f igc: Fix infinite loop in release_swfw_sync
701421a9da25a6867918c6590a04341ef0375953 igc: Fix BUG: scheduling while atomic
3586fa87b854e5629f52aff84a50406ea49be8e6 igc: Fix suspending when PTM is active
1e205326c442ab93c7238b77554894d210b163cf ALSA: hda/hdmi: fix warning about PCM count when used with SOF
11805d0ddf9d56ae5b7bcad8106e8e157c3f343c rxrpc: Restore removed timer deletion
83989ee97783daed60f12aac3e047e91354801ca net/smc: Fix sock leak when release after smc_shutdown()
7b8d683f9785e1f1d4180e75cfa49bf9b3fbf7ee net/packet: fix packet_sock xmit return value checking
178f87c1483ea8ed5019107e04397d17f87d800e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
9a8b05cb1c2d5665a45fcee9e420a2fdba7d3198 ip6_gre: Fix skb_under_panic in __gre6_xmit()
d8373ab2a5073ee2c9288282eb5c492ff919b909 net: restore alpha order to Ethernet devices in config
060c76669262824dd05cf3d13dce9ebdfb42afa6 net/sched: cls_u32: fix possible leak in u32_init_knode()
abd706b6a261ed1d4d3d6fddb24c6d62d43379cc l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
5531bfef68d0f52230df412475c9df504f3aa09d ipv6: make ip6_rt_gc_expire an atomic_t
b459c072fca819bebe824fbca0fd616c71ea0743 can: isotp: stop timeout monitoring when no first frame was sent
74be16e342f5e13b3f44cb5dd232673800be7323 net: dsa: hellcreek: Calculate checksums in tagger
54b0174d3338db1c1628059123d818ba19c32a6e net: mscc: ocelot: fix broken IP multicast flooding
7921fb09b19fea2b11559e33bb79d132ee1f91ca netlink: reset network and mac headers in netlink_dump()
c5323976c82ea867a74f261c8bed24c6d7f41942 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
24ce4c2cd55b29cf66349ec1e84355c4fe6a4553 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
660cea135139769b2898c515ef8f53626eb7d1f2 dmaengine: idxd: add RO check for wq max_batch_size write
9c97ed7c2b9ae805dfb38752734ae6d5904770bc dmaengine: idxd: add RO check for wq max_transfer_size write
6f5fd1b2935f1c41643ac8542acc4318b5ba2389 dmaengine: idxd: skip clearing device context when device is read-only
4ecfe41315d2ad70151846b02427b29e24d99b10 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
40c03b67c343a4f93fd35081bc8ffff6d3e3b0a3 arm64: mm: fix p?d_leaf()
37fb3431be52df014a81baf2e50f4011e0e393a4 ARM: vexpress/spc: Avoid negative array index when !SMP
8eb695c75d68932a4f420d020fe59fce62114c15 reset: renesas: Check return value of reset_control_deassert()
c196e332f0104d9b47b5d02e541817b13b273eed reset: tegra-bpmp: Restore Handle errors in BPMP response
a84117b8212e17d0cdf2085f4a54623e279474fc platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
f1f2d2de6c8d927eeb474f0a6431a9cbb2b5159c ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
1ebf45db2f15e17ae4540aae5d4fc828dd094462 drm/msm/disp: check the return value of kzalloc()
645f97ac52d59bc22763c02a8497976321f6340c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
82813d39ae05773698e864f340686445611750b7 vxlan: fix error return code in vxlan_fdb_append
7c79ff3dadb3aada21fa6f106b426792097a80ba cifs: Check the IOCB_DIRECT flag, not O_DIRECT
e6a34650e38e9dc3483a6eb1f54ef7a929f5a0dd net: atlantic: Avoid out-of-bounds indexing
e8fc3f11283e43e8e8fff677ecdd7c03132d66c6 mt76: Fix undefined behavior due to shift overflowing the constant
c3e94cee9e27b7bcbe02a1894d99f4c10e3c2826 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
08585739b6b6980560727b8cc6cd23ca4411d0f6 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a5e18e2e27956d4ee6c0b72b60db5e18418a435f drm/msm/mdp5: check the return of kzalloc()
bb725b2d7d045ddab52ef3250239a8ba0eade7a9 net: macb: Restart tx only if queue pointer is lagging
81475413e9579c36fe7abaf80dda80b0fc7f2704 scsi: iscsi: Release endpoint ID when its freed
ad1c6aaa05dffb675bd56f60c8f44279ada2456c scsi: iscsi: Merge suspend fields
bd09b06e53b520a860c0f8cdd4b9c82f29077673 scsi: iscsi: Fix NOP handling during conn recovery
d966c4546314dc95dc5d69cf2a15f639b36ae585 scsi: qedi: Fix failed disconnect handling
59373df306d535c5545b4d5c49ea309d41fd2d45 stat: fix inconsistency between struct stat and struct compat_stat
23667942ef53ed66ae5ede8198addd15089462f3 VFS: filename_create(): fix incorrect intent.
816059762798387f886897622f3fafbabb48936f nvme: add a quirk to disable namespace identifiers
ceb13bcb940c8d82df0a1463a383169cac4d1baa nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
70db1829ebc0b095a57f37d9d5fcb4773a00f8b1 nvme-pci: disable namespace identifiers for Qemu controllers
bfba77cf9d51e366870dbbe9a352e5830ce5a334 EDAC/synopsys: Read the error count from the correct register
34aa6ee4603442ed0402e267530f6a742dee2287 mm/memory-failure.c: skip huge_zero_page in memory_failure()
3f46fa4a66dece2a954102325d8e14069516ab41 memcg: sync flush only if periodic flush is delayed
1107c226e3bcf24ffaa0127a66fb8d6a92775a7f mm, hugetlb: allow for "high" userspace addresses
280da5e1156c46273564c4e2e5186fb956fc4b21 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
ddb6eed8ae24b0a5ca377f31e3b64a0c508a2214 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
872018ac81771f1be60cf1747355bd36c2e9a382 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
60419ca578cf1bdfa5e65afe97f9c7f13e1a35f3 dma: at_xdmac: fix a missing check on list iterator
3314af9953dfdaa2fbd0c97faab65af6a746da47 dmaengine: imx-sdma: fix init of uart scripts
d48e14675db37cacd09b236f8a82c173b09ece75 net: atlantic: invert deep par in pm functions, preventing null derefs
a370bdb69c141db82a9641d23add0d01f691dd40 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
bc80510e6e32d1e6c7721a8ee1f1bcd1e5a2e49b scsi: sr: Do not leak information in ioctl
efce524c8001532c044f83d30b79228d2ccca96d sched/pelt: Fix attach_entity_load_avg() corner case
3275aae39783cbf34f165a6eeb6df5b2ea7d983b perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
989ea7fece6d5e52f5b58e4decb75e9c90e10fd4 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9093305243bd070bf360405ff52cbf8ff69ac3ba drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
e6d16c82a07d1b03bf09bc2d2618cdb9953a0188 KVM: PPC: Fix TCE handling for VFIO
99c7a7cb179665f7c9b555310d89f78a1c0e6212 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
0659168675737717f74c5a2981a5c34b4203425c powerpc/perf: Fix power9 event alternatives
9a1440a2c4a8dbc0c98950b816baf0bf13beab80 powerpc/perf: Fix power10 event alternatives
e89c4f2140ed8ecf1de2abb7b1524fd20a795065 perf script: Always allow field 'data_src' for auxtrace
10e7ea80515361709e7996a5b39e9d57ec2c5fa6 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
1bebfdcf444bb4200603c5c7862cf40efa942113 xtensa: patch_text: Fixup last cpu should be master
835e799325aa3cce2e64911159151a55bf357ef0 xtensa: fix a7 clobbering in coprocessor context load/store
01cfc09c67e0fc83f9669ca79668930a30b858e2 openvswitch: fix OOB access in reserve_sfa_size()
5ae468d3e8905c49925c8b1e3c27e2704a01a93f gpio: Request interrupts after IRQ is initialized
0ff4e8646245bd504e7d233298f232b4035c95d3 ASoC: soc-dapm: fix two incorrect uses of list iterator
ed5ca3000dc5de30f286a2b67f91508c8ee5968e e1000e: Fix possible overflow in LTR decoding
f70692025e43912232094d290a9fc86c8e642546 ARC: entry: fix syscall_trace_exit argument
de87076e66ead251bd0bb4c6ac52758173d28f1b arm_pmu: Validate single/group leader events
eee785c35d3bbd0a3e8b9d70aca82cc8c9a442aa KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
9618679b2217af684be7f49f766cfa69a89546b8 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
8d8d3952d0faa5a0c7e8c9c0f7615cb589c3eb5d KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
fc91e3f232d1f6c23b4b24e584feabafe64d697a KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
852b238b647c96abe4207389b80a43cb3ee16a48 netfilter: conntrack: convert to refcount_t api
a931b5f4dae8b09b33526e2a4a88e86490f9791f netfilter: conntrack: avoid useless indirection during conntrack destruction
b0757ea14985c8c0b37b62c90bdb7d73d23ee3d3 ext4: fix fallocate to use file_modified to update permissions consistently
e861f40246f830e4d0e85043f5a6ddcc011b1fa2 ext4: fix symlink file size not match to file content
048d98fd048d03225625e87a799ce28428c7851c ext4: fix use-after-free in ext4_search_dir
b7ecbff3c05793d26e11ff7fdc5cce6803b535a5 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
ea7c9bfd449d5c3cbcbd2fa06af0ef1625adb805 ext4, doc: fix incorrect h_reserved size
3f199c9f421a99d3aab2a660663c4bc1a5263ace ext4: fix overhead calculation to account for the reserved gdt blocks
528f425a4f9c7fea7e5672d4ec979f3ecc23daef ext4: force overhead calculation if the s_overhead_cluster makes no sense
e777a0d04b68c101a1bd47d2a4cc2490fbaf0763 netfilter: nft_ct: fix use after free when attaching zone template
741cbabaf9f33c748d0344186df4d4e02b1ce850 jbd2: fix a potential race while discarding reserved buffers after an abort
6e586b34a2e0c8382f6334db16d18306af2e5a2c spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
fdd7c7fa94fb58ed16dc08be5f055e45e80cc80f block/compat_ioctl: fix range check in BLKGETSIZE
158db41128fd590cad61563f1b71930ab724b3a0 arm64: dts: qcom: add IPA qcom,qmp property

--===============7402985596927691374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28cc1fd9dc0-d60febb14667.txt

17800aa0d125dc292a8f5a17593e5ccb7e7a37cb etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
0f1203cbc5dbbd3f943eaf13aba92f02f17c48d9 perf tools: Fix segfault accessing sample_id xyarray
6b73eb5dfb6a6368c1ed82fca87b97e32997508b drm/amd/display: Only set PSR version when valid
d73064e1c51602806564291ee22659ee2614b5aa block/compat_ioctl: fix range check in BLKGETSIZE
67a4db7765883f4401cc6e819fc77613fbefddf9 gfs2: assign rgrp glock before compute_bitstructs
0d580750845a7eb70050c9acc8aecad182877599 scsi: ufs: core: scsi_get_lba() error fix
0fa2eb0748c3c1d4524f4630bd13517f7c1026e2 net/sched: cls_u32: fix netns refcount changes in u32_change()
b0a0a0fb37d6de42de6136a055b7737f6fde7e21 ALSA: usb-audio: Clear MIDI port active flag after draining
888587dbf1206450b1bb0fae83137f291822e856 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
8181a705bbf73269feef632a56b20fe1b7104afb ALSA: hda/realtek: Add quirk for Clevo NP70PNP
3c04fe74f1915141217f298a6d63da36eb064bb0 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ac82e9172b8f61a0d42272368aa18f187ba26135 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
af9e797a5ed150c39af204f4be82b9e955b6d485 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e3b685e2cc734e8ea9d72b9a347e609bc7712b59 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
44105b612453b978cbe303378ef9bc53863476ff ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
c9c0af1a90171050215081bffb6a027d79ab2ba0 dmaengine: idxd: fix device cleanup on disable
746d547f2360f28095ca28774803cdba62721b4f dmaengine: imx-sdma: Fix error checking in sdma_event_remap
073dd7012f2593aa58a5b467f79fd8276aba61f3 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3b9e1fbfc77420ad49ff9ea766cece975262cd20 dmaengine: dw-edma: Fix unaligned 64bit access
0745dc6131625fdda8e90971420f610845c83884 spi: spi-mtk-nor: initialize spi controller after resume
4a4ec17a0794a345ebb8313683bb4027984de050 firmware: cs_dsp: Fix overrun of unterminated control name string
27a961b9c1ff7518816975e6de4d568070e94bc8 esp: limit skb_page_frag_refill use to a single page
e7afd79401e0dc6e22a54c6fc07153f661abc8e2 spi: cadence-quadspi: fix incorrect supports_op() return value
b277cd1d2410dd9460abbd65ece45e79f1d1b75c igc: Fix infinite loop in release_swfw_sync
2d4a48346c6add12df25fa48b9dda30fcdb50794 igc: Fix BUG: scheduling while atomic
9e31a26f4a189fc4666c6759b5a4617852ce52b8 igc: Fix suspending when PTM is active
a53704642434403b5d24dcf701d4f118e35df9ca ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
ae509ea36a5f78ea1b8d8257fcfe342a145c6b26 ice: fix crash in switchdev mode
025721365a781d4513550c55c1836fe96dd9dcd7 ice: Fix memory leak in ice_get_orom_civd_data()
d3a7a5d4b27771440357c40cf74234d02597d22c ALSA: hda/hdmi: fix warning about PCM count when used with SOF
cdb2fda30dbd976cdab2b6c91cffbaaf2225d40a rxrpc: Restore removed timer deletion
0c3f06d49982bb998fa1995ebfdf9ef3c11f4fda net/smc: Fix sock leak when release after smc_shutdown()
e5943b48c2d3f182c23f0373689fb601f639504f net/packet: fix packet_sock xmit return value checking
45c4331407b692be928880b8c65a5fb3153c0c31 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
7c2052e2a742c9e450256d84ffa1c8f0559bc153 ip6_gre: Fix skb_under_panic in __gre6_xmit()
afdca511813b9b563ecbd58fa2123a4b2c6664a0 net: restore alpha order to Ethernet devices in config
80fe305051e9ac25dee46dbc498a00fb8c92158b net/sched: cls_u32: fix possible leak in u32_init_knode()
9aaf77be883ac377c73e0e40855732871e02f87a l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
e12e121c1274de7bc2f5773a084e4bb8ff16a59d ipv6: make ip6_rt_gc_expire an atomic_t
d64093cafa27c11ec1840fefd1bdb36d8ed3f075 can: isotp: stop timeout monitoring when no first frame was sent
8521ed31104e7bc6d3dca08ebf05d7ce83f34782 net: dsa: hellcreek: Calculate checksums in tagger
9a6be61fabcc1d6ac496d5efc9fe41654c37b7f2 net: mscc: ocelot: fix broken IP multicast flooding
9a070ca69960076afa12fb4649ee6f3530899e69 netlink: reset network and mac headers in netlink_dump()
e706e13a74ff6395311e2ec5b1ddc9ea3359cd61 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
ac075a6bf3788045765273fcc4257ffb5a873cc4 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
506e24a60c342e51858e7525989fc43ad36b9510 RISC-V: KVM: Restrict the extensions that can be disabled
d9c3431e9ae82f5fc57c64edefcbdd4a535a73c2 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
c12027341e4fbb99fc434502a2eea574c6689bde dmaengine: idxd: match type for retries var in idxd_enqcmds()
1fb79b3f57d03eacb6c8368286bc9c7e2ab02910 dmaengine: idxd: fix retry value to be constant for duration of function call
89c05f45fe2f1078c20ac95aae6a2024c3c7041c dmaengine: idxd: add RO check for wq max_batch_size write
33c207827638bc5f102a88065bb544413cb8f485 dmaengine: idxd: add RO check for wq max_transfer_size write
a3baca0b12b6b5cf548497830667a19e757ab086 dmaengine: idxd: skip clearing device context when device is read-only
c6f36f7386a11b780765deaceca9d37a937ef5a9 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
7c9988e23e011e97bfc172acf5f7a3798c950a7d selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
fb0ecaba6c272262866f6bb9123ca882716efabf userfaultfd: mark uffd_wp regardless of VM_WRITE flag
aef7e4791d4dc4e7008a98e6fc7c5f67bb64381c arm64: mm: fix p?d_leaf()
4031bd95a548a5d42f5f7eb094651af775406be2 XArray: Disallow sibling entries of nodes
ae59bd0ff8a2c602a639e5a7edb573ebd4c578dd drm/msm/gpu: Rename runtime suspend/resume functions
ca68cb040561fc141ffd324d72da40d68235a848 drm/msm/gpu: Remove mutex from wait_event condition
e6570b85c499ba34e84a041a0158822711ac25d1 ARM: vexpress/spc: Avoid negative array index when !SMP
5a6ea0aa29f5e487c446aaf7b844d1dc3663f147 reset: renesas: Check return value of reset_control_deassert()
6fa241e5809c7fef0263988f72813e292a1ef739 reset: tegra-bpmp: Restore Handle errors in BPMP response
f46da1f6dd6f747107e678c713ac94dcfd0bfb3d platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
ac066553850f52a821c70202d9034e294832a3fa ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
85880896909ef107f1c79074772c90fea70393fc drm/msm/disp: check the return value of kzalloc()
e8ad42f8e6029e13ca0aa97e7242b26d260a0b91 selftests: KVM: Free the GIC FD when cleaning up in arch_timer
d0ad9b54eb336066fae88fed9d1577d77a7388e2 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
ce4ea246050f1bfac8dab9de744c8c9c3e208c87 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
74ef466a1849cc71d81c7d5aba2d709875e62070 vxlan: fix error return code in vxlan_fdb_append
1e8c76dd95178fbe9a059d249b9d5b48a024ab47 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6c9ec70b5b5a14c482feb91080854a474a45d898 net: atlantic: Avoid out-of-bounds indexing
15f015952197c0025a94a18fb9f24f4d6f8067d6 mt76: Fix undefined behavior due to shift overflowing the constant
7f349567b0dbbacf709adbc511934f107297914f brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
325fa1dfebc93c6faec5bc9b96e452b6e637c886 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
29ba7cac4665ed5d4a642176988de075a60ff0e7 drm/msm/mdp5: check the return of kzalloc()
550b3b12c6306250031610f2dce1e32b8651f806 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
c7f7c26aa9a33b49c699fd07dd8659d6ff2e8f83 net: macb: Restart tx only if queue pointer is lagging
305266d79ba4a26839f22d400541da6b49b2e7a9 scsi: iscsi: Release endpoint ID when its freed
e116b2bf7d5712c27d8a93dedfdd86793e969fba scsi: iscsi: Merge suspend fields
54fa15157f4d96d9bce4d2ddce52c7e0b8dc9a25 scsi: iscsi: Fix NOP handling during conn recovery
47b09a7ab1eebfd1dae2233a4eb722c77760d6fd scsi: qedi: Fix failed disconnect handling
9c8faba8310fe107909026ed95503e0ba1eb835d stat: fix inconsistency between struct stat and struct compat_stat
1f47f44613ebe8a77617349dfef9a2474087a641 VFS: filename_create(): fix incorrect intent.
4d8eaa5a38f36091a6f1bba3e2946688ab72708a nvme: add a quirk to disable namespace identifiers
aa0a6ea60899ca209dc8b9b480ad721f8236cd12 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
fbfee0900f80b2f90bf374e04d8d4f12283eb68a nvme-pci: disable namespace identifiers for Qemu controllers
51286827cc33752929866aba6ac28754535ef279 irq_work: use kasan_record_aux_stack_noalloc() record callstack
1fdd96b4686c3dd8c17f873bb9b88f2fbdf10104 EDAC/synopsys: Read the error count from the correct register
ed782a746c1e78a4f9912dbb003d31d2bccd90f8 mm/memory-failure.c: skip huge_zero_page in memory_failure()
8a466cb49869f4170e6b01f0cbbe1eab7d6eb829 memcg: sync flush only if periodic flush is delayed
0b6740555bfdb451eaa9d1225c95003d1d8355b2 mm, hugetlb: allow for "high" userspace addresses
6083f2d3061c88d6ad955ba066790c4056c95341 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
7441815828de02b3620856c6c7f26c0f0dec995a mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
f04aaffb1bc074a37ea8ec486847c83ce3d6168c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
60186f1826a1add15dfdc7cb7b3fa941dff26034 dma: at_xdmac: fix a missing check on list iterator
2b13d91be461c69bd1e2fca341a35f4e869c8015 dmaengine: imx-sdma: fix init of uart scripts
ba412ce471326996db9ce40a2e780ffbae5f47ed net: atlantic: invert deep par in pm functions, preventing null derefs
97505985061c06287801119b7bbd369bfcc31655 drm/radeon: fix logic inversion in radeon_sync_resv
71dbc4b65c328276c0206700d6d6f92c2f6c52a7 io_uring: free iovec if file assignment fails
9ac3c0ab57f17631cd2faaa3d7fbf45d26848325 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
23d75ac9000bb048031ffe3aabf02aca1587e718 scsi: sr: Do not leak information in ioctl
cc433beb789e3dde5a96c742264adfad39b4c4ee sched/pelt: Fix attach_entity_load_avg() corner case
695fa85578990529d71a5992c55936ce49df8969 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
487c860e40ca97b35fd8f58f7551c5689dac57d2 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
af24ba9b88e7cbe218cdb315b0adbece5937393d drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
867b31cfeca95beb748e5707b6305fbc1743fd25 powerpc/time: Always set decrementer in timer_interrupt()
051eb3391c10bdf956785c4c444ae9230e353974 KVM: PPC: Fix TCE handling for VFIO
a33a9bda9dd60b0c5075f8a2d27158c2f9437415 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
23eb60fe1f37d755352fcb5e5085cb4a3e8eb543 powerpc/perf: Fix power9 event alternatives
8c7709cf1e6bd525b04f6996cba67f9cd6c6f41d powerpc/perf: Fix power10 event alternatives
c495331828abc88ed53e6883f51bad7e027de295 arm/xen: Fix some refcount leaks
aa9526d017ee62fcba021919a4934d0ce906183c perf script: Always allow field 'data_src' for auxtrace
05f4ca2455755d1811904a8fca59fe6940a82ac0 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f17b2994fa800460e61d4b9cd5de360908711b67 fs: fix acl translation
e3489aecd14717f3f83bea3738f5b5c3f7dc4871 cifs: fix NULL ptr dereference in refresh_mounts()
e9febcc0a1c3ff87f654294ba38cfcc7eb12b90e cifs: use correct lock type in cifs_reconnect()
8674b9c7efd4194b6b37bf34084fb584da3f3482 xtensa: patch_text: Fixup last cpu should be master
130aa826eed2c6e57643d034ba101aaf96b7fed8 xtensa: fix a7 clobbering in coprocessor context load/store
3c1d8b297d19b81d95d34862f0c84d124aea0f0d openvswitch: fix OOB access in reserve_sfa_size()
139ab70a425614833227846b7b4bfa02576bac4c gpio: Request interrupts after IRQ is initialized
a5ea1c7105270620f356e59fb71924bf7eeff352 ASoC: rt5682: fix an incorrect NULL check on list iterator
533bb5a623e927c93bf8b344ae500be64949e0cd ASoC: soc-dapm: fix two incorrect uses of list iterator
ccdd9c78453c6dfbd587862fdec90846d4a17a52 e1000e: Fix possible overflow in LTR decoding
a8d14e3cc75829af783553a7411aeeda2f7c8f56 codecs: rt5682s: fix an incorrect NULL check on list iterator
be2259e5eaab74853f6a5f6929a0596beef24515 ARC: entry: fix syscall_trace_exit argument
73fe15f6eaee3ed25a8bb9073fcca4c5a24659a0 drm/vmwgfx: Fix gem refcounting and memory evictions
ad3412d5710adb36f4e9cb55cd18d833c5c0cda1 arm_pmu: Validate single/group leader events
6414d92b875db7fa44bc04e83e320a70f68f9cb3 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
411beec6942a2d1ea65e2a9074e041a613b689e7 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
b09f1a33664d3b98f53eeba583f45b5ee55ed51c KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
3977c5fca3f5bb6190a34e8f4e8f98f30ca7ded1 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
ed679a963297773bafef8fdbd1473447bb2cba44 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
09ffe03f5c4dbf94b164b824b4c5337f8cee82c9 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
553819391aa865e62044cf96ddbf0813fe2dae5b ext4: fix fallocate to use file_modified to update permissions consistently
d7e8cac7c6509f76e0f8a5db330f116759c802de ext4: fix symlink file size not match to file content
4f8b2982482e9b85fd17e4908d2c5e7faf17f14c ext4: fix use-after-free in ext4_search_dir
bc60b32c2d9041675e01a45f3e478e53f276b5d2 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a4f4899db4595ba7eec6dadf1bbe87e6c1c4f19c ext4, doc: fix incorrect h_reserved size
f0895929a4decdfeb26b50811b061892116bb95c ext4: fix overhead calculation to account for the reserved gdt blocks
4588457e4021eb593201cbe3084158e178bb36dc ext4: force overhead calculation if the s_overhead_cluster makes no sense
5373a9ea690e42a4b760f71c70a4063458d82fa1 ext4: update the cached overhead value in the superblock
c614ff3b2d03797b23360591afb0db4ee0fb9ce5 jbd2: fix a potential race while discarding reserved buffers after an abort
e6efe583fc3494fa305d3c8f95356a94c424aaec spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
2b9d7291924296ea8ff79a44e01df3859cb86787 ASoC: SOF: topology: cleanup dailinks on widget unload
4d74ac51eedd3a9bf12e428063ce41a736298a9a io_uring: fix leaks on IOPOLL and CQE_SKIP
d60febb146671f2a19fb5af29e53a33b30f7ee91 arm64: dts: qcom: add IPA qcom,qmp property

--===============7402985596927691374==--
