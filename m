Content-Type: multipart/mixed; boundary="===============1879848965790792215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Feb 2026 15:31:00 -0000
Message-Id: <177151506043.3360680.16953849433404047278@gitolite.kernel.org>

--===============1879848965790792215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: 3c189676e9d60a00be8c86d8b136bb4216e96442
    new: 90154b0a71da85521b4f082d2587b31430492466
    log: revlist-3c189676e9d6-90154b0a71da.txt
  - ref: refs/heads/queue/6.18
    old: 8ab5ee1b389a7c97a5793034dc1ee0e2d1384477
    new: 84c04164fbecc3b35bf3a3b627238ef18080b766
    log: revlist-8ab5ee1b389a-84c04164fbec.txt
  - ref: refs/heads/queue/6.19
    old: 90540cbf1113f6875ca852ff1436fa236f3166d6
    new: 63366fbbab4fb30457cd3eff02a489aa079dc858
    log: revlist-90540cbf1113-63366fbbab4f.txt

--===============1879848965790792215==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c189676e9d6-90154b0a71da.txt

dcbc0739a56acf0425476aa7cf20a63f1c3c4b9e scsi: qla2xxx: Fix bsg_done() causing double free
4e36e0150402d9c82797cd9407346924f0b93c0e bnxt_en: Change FW message timeout warning
e6a61f7977a63e33a7c42638ad36429d34f5ff54 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
032505562f3cd58cc90f756912b3ab7844abf0ab bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
09b0454bd42047cd6cf234e7eda7d23a13f11cf1 bus: fsl-mc: fix use-after-free in driver_override_show()
c32fb5fe9bfd2ad373ea23a2b316976338fa02b2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
fa958e2dc8792f63e1d99485640902b51483c42c ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
fc4d0a24e46eee80461703a5314ee21ced94d9af gpio: sprd: Change sprd_gpio lock to raw_spin_lock
84653459f958a28b8d09f66b9334abecd471b4cb ALSA: hda/realtek: Add quirk for Inspur S14-G1
9991c08b4250d76c3e6b4c9489ee3dbedc497c87 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
6ca4bfb2fe37ec6709e1d994ce55c12ef771ad2c ALSA: hda/realtek - fixed speaker no sound
9d133ee5650ba6b8e3d8b249c576a0dd4fc615a7 romfs: check sb_set_blocksize() return value
bdefebb1f17c517d57ac511fbbd8ecf646704290 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
3a6dc17306e1c4445d48c420586b7faec969c9ad platform/x86: classmate-laptop: Add missing NULL pointer checks
aa82ee2433da44f6156cb0ef9855cf669053bc75 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
aed2ada58fc3e075283ec2fac7f60dce405522c5 ASoC: amd: yc: Add quirk for HP 200 G2a 16
95cb6418da815ee3d51bd66611bc4f764f813344 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
9dc9ba0eb11c617aeed6ae83435f06402a997a73 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
d2738023ee0f03989aad72eb544c3f284b6f1da1 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b814da2c3ec477499354de6d82f1268e5a04b9bb ASoC: cs42l43: Correct handling of 3-pole jack load detection
891c3060fa757f385d90296ed0a1d0ea837ff7b3 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
bc54234b681e3dfe0cc9ec28da40216c4ab2c56c drm/amd/display: extend delta clamping logic to CM3 LUT helper
ff8ae2eb2402029d6adad8f2db811f60e0fa4b71 drm/amd/display: remove assert around dpp_base replacement
a5de6a00f3344b15d4a01a22e7f363ba480628c2 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ae4c9489104da6d57e22a8010e76e39b9077f792 gpiolib: acpi: Fix gpio count with string references
875299083b67b37ac900113bbf308324fdc5458c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d1cf0e0802960c312af08bd5833d740952912b76 mm/hugetlb: fix hugetlb_pmd_shared()
9e20f31a35e5b4a987c2605b27856381f5285fef mm/hugetlb: fix two comments related to huge_pmd_unshare()
3af0c603416dfce854c1c4d4f75098c3c650f3bb mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
544d8d1ed06c361da1fa05046533cf797a23734b LoongArch: Rework KASAN initialization for PTW-enabled systems
6ad15579ca8c93d155c4f02375608982c5e47258 Revert "wireguard: device: enable threaded NAPI"
1f1b144c8d1bd07d7bea328c389ed0681091fae2 cpuset: Fix missing adaptation for cpuset_is_populated
260564f697383bc166aeb86a4c878697fe84261a fbdev: rivafb: fix divide error in nv3_arb()
11cd2674df96e835dc65c4e7bfaf97c41818ed78 fbdev: smscufx: properly copy ioctl memory to kernelspace
3bf279e08e1f9d5d4fd4b62481b75da9c6473730 f2fs: fix to add gc count stat in f2fs_gc_range
e2de779f25205708450abf64854290753fe58b60 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ac1c7568c81b817433038ea33a1cca104e20abbf f2fs: fix out-of-bounds access in sysfs attribute read/write
ad6b92d73f555bb259f439295a89971787447fec f2fs: fix to avoid mapping wrong physical block for swapfile
25fa49dbd8bc81b16e187b623db938cad74ce3f9 iommu/arm-smmu-qcom: do not register driver in probe()
060a0f6263460fc1ee82a2a67a47388b2256315f f2fs: fix to avoid UAF in f2fs_write_end_io()
760cc54b9b8d312f20cc58e875dc91ffd1890093 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
90154b0a71da85521b4f082d2587b31430492466 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============1879848965790792215==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ab5ee1b389a-84c04164fbec.txt

e955defa73df2f63541c41bd71628e57b3cd5bb7 scsi: qla2xxx: Fix bsg_done() causing double free
53ff43dbe7cc7895a2d76616e4e01e9b1c37b6f9 rust: device: fix broken intra-doc links
fbba57376118f1fbf58c282b295d5eb39ff88f34 rust: dma: fix broken intra-doc links
72e687670b0c112c7f533a6dd037cfb6385b928b rust: driver: fix broken intra-doc links to example driver types
abca0daf772eba875f082763ed5e672559ba87af ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
8276d65f6559e65be30abcb20b20c7816c794039 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
5ac31c69d09fc97cc911341e543cfb7a6e13d947 ALSA: hda/realtek: Add quirk for Inspur S14-G1
d7f4204520cef614e523bf80d292c85a179e5257 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
c2611743b836e190ef5bd72289ffeba6d7fa1d46 ALSA: hda/realtek - fixed speaker no sound
f44f8cbec460e121517713dd4f24fe566c82b603 romfs: check sb_set_blocksize() return value
b29741e6c2182bfac7c303bf5e0b58922948a1da drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
eb8c3e4f3164c9ba82a3e725e6c4f56475a76bcb platform/x86: classmate-laptop: Add missing NULL pointer checks
b3c363a7e64eefe8669e11a7600afe2a5ace8c41 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
6beb39f49891ef04909b8581634a4962c3c64e63 ASoC: amd: yc: Add quirk for HP 200 G2a 16
60ddbd89bed4f6c94f225eccf091ae6405d73665 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
defe60f7ea5e8ca4cc6277fc72addcbe2f53cac0 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
8dc65382468f44a36904149cca6fca2f3440af65 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
97c8cbffa004e95c2ff9f72004b420c4a667ac4c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
2dc071e0e925298bd48412dca398a06faed190ce ASoC: cs42l43: Correct handling of 3-pole jack load detection
2d3746400785b55601626140b55066863d3cedd2 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
7f8055bc63a8ab240d890c128dda418b8d7e107d drm/amd/display: extend delta clamping logic to CM3 LUT helper
6564a62b2c43b7ae84c791885c16d89f7d08fff2 drm/amd/display: remove assert around dpp_base replacement
0623632888920940fd93efad0f28a5f8546437fd ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
461d4c8eb86b6840876a7d358d0777a65b69bec3 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
d1855e044fe6b0df70ca4a2348c062ea1debd262 gpiolib: acpi: Fix gpio count with string references
1e38a27165fa57092c80f59dcfc5a59bb8fe63d0 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
14d9cbf6c5268be73fab9310b6a60fe95bc9a687 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6539f4f464f5c4061719d9084aeb9c2185b22c60 LoongArch: Rework KASAN initialization for PTW-enabled systems
9bbe5186923d8640d01e8753f3f624bbcd560579 cpuset: Fix missing adaptation for cpuset_is_populated
5a419e7f980945592d454210d7401378ae7f84b3 fbdev: rivafb: fix divide error in nv3_arb()
55e168b9f268dbdcfd796488766e6935440ad9c4 fbdev: smscufx: properly copy ioctl memory to kernelspace
7c1c0bef55861a2dcacba9164bf9290f5e390139 f2fs: fix to add gc count stat in f2fs_gc_range
6c11f0e1f07497afa562cf39c8196e9672c25dfe f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
02b2618cacd83693307328af93838ae33d8c8d85 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
69f8dd279e6a15217861de150112e447f16f5db8 f2fs: fix out-of-bounds access in sysfs attribute read/write
42633478ae4526551195d8863a114b0ec3495f0b f2fs: fix to avoid UAF in f2fs_write_end_io()
85b90b5f82c412f4b4ecd7eb5ffe305a1a02dd46 f2fs: support non-4KB block size without packed_ssa feature
0aa8b00fd83da9cc8752f51ed24f6a24e03f49ac f2fs: fix to avoid mapping wrong physical block for swapfile
9fc3c5f1fb6da7b6fd8b62ea5eb7fdde3ac04dd9 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
3aaacd0e3a70e1d8ae3be4140f2316bd3861c44f iommu/arm-smmu-qcom: do not register driver in probe()
ad8ad10bc2b61cd6ddae996fe61cc5ae942b0d68 USB: serial: option: add Telit FN920C04 RNDIS compositions
05c4e1d24d9730e7f00174f3daf39bd79e7e8e0f f2fs: fix to do sanity check on node footer in __write_node_folio()
c55f61ee77f4412f6e80bf2c9de025f45fa5796a f2fs: fix to do sanity check on node footer in {read,write}_end_io
84c04164fbecc3b35bf3a3b627238ef18080b766 f2fs: fix incomplete block usage in compact SSA summaries

--===============1879848965790792215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90540cbf1113-63366fbbab4f.txt

cfcc569f22566bcf19f055edd85084ec182e47ce scsi: qla2xxx: Fix bsg_done() causing double free
fba60f06574d4147e7f32173de8e102f1c309d7f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
44c771e86d6795a13a5864e4a291bfe05d65de71 LoongArch: Rework KASAN initialization for PTW-enabled systems
12bd59535b09352e34d3a8f08b5257f7485202f2 fbdev: rivafb: fix divide error in nv3_arb()
8780dd59dfc1ac69aaa1f12a43ea51362a6ead1a fbdev: smscufx: properly copy ioctl memory to kernelspace
ab0e872e844720197b9f391340c56cf8b944a221 f2fs: fix to add gc count stat in f2fs_gc_range
923264b508be1483fc39dc42adf1bc5e0e54a097 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
cc46cd68925711ad66c21ab6099b394560e2e9d0 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
aa9e1bd9b50ad07e29facb73f1e1fac31db0f33f f2fs: fix out-of-bounds access in sysfs attribute read/write
355d70cbf92c5eb77e23613112d1319d633947ff f2fs: fix to avoid UAF in f2fs_write_end_io()
ca166ec0471ba29c6023c4e6093819c9f789be1a f2fs: support non-4KB block size without packed_ssa feature
11e22294f01f48979acc1081c6f8ece8fd827f6c f2fs: fix to avoid mapping wrong physical block for swapfile
f3d68c21e4e300673ea2660e4902456bd309825d f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
511e6b666d32be082122cba3ff17c2ecd066d807 iommu/arm-smmu-qcom: do not register driver in probe()
3e645516b8969ec3f22ab0e7afdc37c5d9888ee7 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
1ffffa91b2c7304be76cab8f1270725948d49c91 USB: serial: option: add Telit FN920C04 RNDIS compositions
b1e996cc359e29128de4cef90a2c138c16cfd77c f2fs: fix to do sanity check on node footer in __write_node_folio()
0633e360fbcce1bd9a6232873fe54415cbde3fe0 f2fs: fix to do sanity check on node footer in {read,write}_end_io
63366fbbab4fb30457cd3eff02a489aa079dc858 f2fs: fix incomplete block usage in compact SSA summaries

--===============1879848965790792215==--
