Content-Type: multipart/mixed; boundary="===============3619023808505774535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Feb 2026 15:29:25 -0000
Message-Id: <177151496558.3357896.2601796463830289737@gitolite.kernel.org>

--===============3619023808505774535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: d38b12d816caafde213c2ea8c1d2b378fc86cb0f
    new: 3c189676e9d60a00be8c86d8b136bb4216e96442
    log: revlist-d38b12d816ca-3c189676e9d6.txt
  - ref: refs/heads/queue/6.18
    old: a5130f39fb8c364d7903bd0fd4eca89f84c44ea3
    new: 8ab5ee1b389a7c97a5793034dc1ee0e2d1384477
    log: revlist-a5130f39fb8c-8ab5ee1b389a.txt
  - ref: refs/heads/queue/6.19
    old: 394b2724aa6a056e93fb0dc83fb462b0bedd4db2
    new: 90540cbf1113f6875ca852ff1436fa236f3166d6
    log: revlist-394b2724aa6a-90540cbf1113.txt
  - ref: refs/heads/queue/6.6
    old: add093305b75bed5ff4bc14f271ba5ce87ee83dc
    new: a9d2fcca9a0f0aadaae1be50f78acf09353c5389
    log: revlist-add093305b75-a9d2fcca9a0f.txt

--===============3619023808505774535==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d38b12d816ca-3c189676e9d6.txt

3ed0fd360876968e156e6f9fb6c5027d8483b6d7 scsi: qla2xxx: Fix bsg_done() causing double free
be518048202ee4e1d46e3a33a1612c5437993668 bnxt_en: Change FW message timeout warning
a9994bde17a95bc0dbdbf13ab46c98c6c472596d bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
8270016a25b591834d4e60f0aa4aedae1538b8a6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
d98ccb663760aaf3117400e81280539f3900c640 bus: fsl-mc: fix use-after-free in driver_override_show()
59b28d98632a4af37054755911a289cb69dd1898 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
5a5a350b60e975a6caeff9def924ad672bf42557 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
a5ea768d8a0b3e4ca437c6b3bccc37402999b690 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
d1e932ac66f7d77ae98836e23502b5ea56d23cff ALSA: hda/realtek: Add quirk for Inspur S14-G1
6fd3ed24d1bb1e934139970f57179816106a5088 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
90d6fc9963cd15c35be2838c347ebfca39640443 ALSA: hda/realtek - fixed speaker no sound
3e13172a3552fd479f1a9b1146d887cf1b15d493 romfs: check sb_set_blocksize() return value
f8b76fc2c143ec980902c44a3dfa83177c5b6b44 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
99333d5cddc23e80c4c8e2b954940ca913bde58f platform/x86: classmate-laptop: Add missing NULL pointer checks
60945618de2f711aeeb96a7cf86ae8cae65198f4 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
74c853f1e67312f7ac5f9aaec8a2e1c586350876 ASoC: amd: yc: Add quirk for HP 200 G2a 16
ef4afb3b3a10c8c137ec29acc6fee5fb10ad67fb ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
ffd6a2184fdf97d143296c00432a54d2ec0f4147 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
7135239290b8020375d403267f725cd423fe20eb platform/x86: panasonic-laptop: Fix sysfs group leak in error path
aabe2deed19f75cc6b40ff336cb709c285863a38 ASoC: cs42l43: Correct handling of 3-pole jack load detection
491d1cb9028689a9fe12805aac5bb9e76c2dac25 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
066896e744f7c36272cbbf166b27001ea58eb912 drm/amd/display: extend delta clamping logic to CM3 LUT helper
6a35da8eff46ce0c664f11913960e2c1d72a0c6d drm/amd/display: remove assert around dpp_base replacement
c2e07ca3dc3ca3aed68a3d0df88972259934c31f ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
2044a92a24f5b5b48fd54cf0402e73c7889de982 gpiolib: acpi: Fix gpio count with string references
2d683fdf3e92c37a3cbeb10be2f298a566228f51 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3047d0e0b5e12462a19c42323de8b92651cd0bff mm/hugetlb: fix hugetlb_pmd_shared()
bf99a3b88ad6f872370b399048bf65184b8c1517 mm/hugetlb: fix two comments related to huge_pmd_unshare()
841304357ee5ed5291b4f754c32be6884060c955 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a627b2e3b32a30c06fde85c95e5c647284f82d48 LoongArch: Rework KASAN initialization for PTW-enabled systems
91162386e4b95fec125bd8e7b642d6d4c3bf8f40 Revert "wireguard: device: enable threaded NAPI"
70dae0f194809b92898fb6ff5d25fda8192ee7bf cpuset: Fix missing adaptation for cpuset_is_populated
4f5341d0728363711c69b6f708213408f8484094 fbdev: rivafb: fix divide error in nv3_arb()
e1623f25820200f13464ee79b009b46ec41bcfe1 fbdev: smscufx: properly copy ioctl memory to kernelspace
aee9cf3288c375c36ef28929ffa367993ec265bc f2fs: fix to add gc count stat in f2fs_gc_range
8bb955d468fc3add5e1ebf7d74b384cb06f10529 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
da311c413927c23d114b8f99266ecff33f171f0e f2fs: fix out-of-bounds access in sysfs attribute read/write
d1d07202977dfad77a9fc9ffd00f50b538ca2ad8 f2fs: fix to avoid mapping wrong physical block for swapfile
fa5736f6c8646ac9dee145ce1a0cf24748c865e2 iommu/arm-smmu-qcom: do not register driver in probe()
b20e42d848bf9cc7cb077e96888acdf80c28f307 f2fs: fix to avoid UAF in f2fs_write_end_io()
a36d7ba902a8928630f365d61dc5f4d42a2ecfda f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
3c189676e9d60a00be8c86d8b136bb4216e96442 USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============3619023808505774535==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a5130f39fb8c-8ab5ee1b389a.txt

f704f6a831308916876d69c0b4237dbd266b862f scsi: qla2xxx: Fix bsg_done() causing double free
f21fb0d58f697a0641fb1e5024a97529ee30dcf4 rust: device: fix broken intra-doc links
5fe82da02772e68fb27d9e2a01cae4880bae18c2 rust: dma: fix broken intra-doc links
5bf7676557cb532fde3218a67c686e6cfac5925d rust: driver: fix broken intra-doc links to example driver types
2e704da306670d14ee04faf961206576850ce1e3 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
c713d41e6a5eebf8fb6e6273d3c050cc619b5d16 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1b6840a3f50388d34658800a4500f1c0b2315ba7 ALSA: hda/realtek: Add quirk for Inspur S14-G1
b7789a877f5a481541ff4e0a0122898f334574a2 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
f84478b912a41cf0b3460de0b7c4b7fa881882f0 ALSA: hda/realtek - fixed speaker no sound
8fa3f92de926db0b665cff8a39b8f4d2f3af9bb0 romfs: check sb_set_blocksize() return value
1bbeaf31b99ff9d8df36397ad410886431d04cff drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
e9043d85a29eb51a61088147f30dc1f390513ea2 platform/x86: classmate-laptop: Add missing NULL pointer checks
aa00e447b22eeaea5d9ed1f2d2323b1362d2b2ae ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
82ba6451ad0158623c1b3b8cd53a2322d3aa44a1 ASoC: amd: yc: Add quirk for HP 200 G2a 16
9b7d2702007289f86f920e47c16fdde4ba6c5104 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
f6251b19ad889f46f26606da7e1417927b24ed90 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
5ab358dd4b753d4deac00563496b77104b85f3c3 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
7273479abb61e8b0df725bd66fa72661fddf38fe platform/x86: panasonic-laptop: Fix sysfs group leak in error path
855f46a446bf889c1e2c04d5780889370539feb9 ASoC: cs42l43: Correct handling of 3-pole jack load detection
29faf19dcfbfbfd98dca47c1581b26799a24df77 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
5cb719edb4db63e84d180c442102abb692b4202d drm/amd/display: extend delta clamping logic to CM3 LUT helper
44747b88136c653070f165412c1aaeffef78d23e drm/amd/display: remove assert around dpp_base replacement
158d813d8327b000e3bc2fcb579051ab2e402ba5 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
f8791f2813eec80812da799b0b8ca943c28f1cb1 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
b8d3f9df650f4b08587286eacb83626b61c2f5ce gpiolib: acpi: Fix gpio count with string references
d76906a56b44ab36e59e50ccbea8eb0278cbded5 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
34bd24dfeb3bbe2554d7d211ea5629c1801f9e86 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a5280c113c6b130076da23e329c54141ca015125 LoongArch: Rework KASAN initialization for PTW-enabled systems
8d1ed44386a4c6204c67511b7093e07d207cd3dc cpuset: Fix missing adaptation for cpuset_is_populated
586a192fd2e3926bb19d07e529510de352a4656f fbdev: rivafb: fix divide error in nv3_arb()
52d12a2a3f170501e187a03b3a9cd277f6f6930a fbdev: smscufx: properly copy ioctl memory to kernelspace
ab0c53965332d88d2a15eb5eae01fd021d74a8ac f2fs: fix to add gc count stat in f2fs_gc_range
693118a337c7b6cb596faaca5db9b52627d15055 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
94fb79ac0c08e8fefa135503835eb34914248440 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e4472590d2727472340174783fc0ec6269e82cc0 f2fs: fix out-of-bounds access in sysfs attribute read/write
0c4dcdeec26c4d69badbd2f251d4eceb9b052cb0 f2fs: fix to avoid UAF in f2fs_write_end_io()
50a4750b55caac47855f373554f68f09561b3870 f2fs: support non-4KB block size without packed_ssa feature
b1d1a6dd9fe187395ca83f425387f80f55aba7ea f2fs: fix to avoid mapping wrong physical block for swapfile
d8110ca17120be354d04d6adc8da1ed6d4f6200c f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
bbc473c0c0bba919a7fac7a84e8bdc1e85be21df iommu/arm-smmu-qcom: do not register driver in probe()
3eaf2c14e5ff422a3041c30cc10a391e30abe2db USB: serial: option: add Telit FN920C04 RNDIS compositions
a36292034ad3de5e30b2bde54186678f745e0b29 f2fs: fix to do sanity check on node footer in __write_node_folio()
74c49ba6759404d4400b08ccbd76295ed033c3c8 f2fs: fix to do sanity check on node footer in {read,write}_end_io
8ab5ee1b389a7c97a5793034dc1ee0e2d1384477 f2fs: fix incomplete block usage in compact SSA summaries

--===============3619023808505774535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394b2724aa6a-90540cbf1113.txt

3251dc6e9c41603248427aa1c0526819bd503d07 scsi: qla2xxx: Fix bsg_done() causing double free
0c19e0dddd1903581c5d4cf08a7886579748d375 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
7586bf74f108610d788dc1253f7e8a90d4132a36 LoongArch: Rework KASAN initialization for PTW-enabled systems
5af1b2553db2114834c8f61a512ffb29159b2b4d fbdev: rivafb: fix divide error in nv3_arb()
158c61f4baf312537f09ade0eb1de1836fc7d0a9 fbdev: smscufx: properly copy ioctl memory to kernelspace
a3b91b1c8a36d421053fbd4d6652bce8e65bfc9e f2fs: fix to add gc count stat in f2fs_gc_range
7b172286250cd946a2414d4e3af9c8c2d681cf45 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
5d77d5b4baa3c54cb073b98661ea99396ae7f673 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
8aafbedb5a6e04451a3dde45983c01bfe265e5c2 f2fs: fix out-of-bounds access in sysfs attribute read/write
a8520f2ab4569f2bfdd5f3ca04c8769b75421c64 f2fs: fix to avoid UAF in f2fs_write_end_io()
7d90943affa30223cc7adbf169c6e8859e076167 f2fs: support non-4KB block size without packed_ssa feature
fdbd9fdf1840cdb0f160561c2b2f87249736b37f f2fs: fix to avoid mapping wrong physical block for swapfile
3eb8ef6e06c36c5031bfdbfac9916c3ab8e11ec3 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
70fd9f71cd2afa8d60914d7a8017fae6cd8f1236 iommu/arm-smmu-qcom: do not register driver in probe()
314f893d6329ada54de3b237660fe18a9f854329 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
d77861dcda6adfdd89b510d168fea3a945f6071e USB: serial: option: add Telit FN920C04 RNDIS compositions
750b4fb7376ff0fb766b85978cf327e585fea595 f2fs: fix to do sanity check on node footer in __write_node_folio()
65fd1bab2fc5e720e43def07325751b5a5b21a89 f2fs: fix to do sanity check on node footer in {read,write}_end_io
90540cbf1113f6875ca852ff1436fa236f3166d6 f2fs: fix incomplete block usage in compact SSA summaries

--===============3619023808505774535==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-add093305b75-a9d2fcca9a0f.txt

451bda5e5ce46b80ceddef67fea8244c502deb60 scsi: qla2xxx: Fix bsg_done() causing double free
731161392956604e3273dd9d436fdd1b4e009b60 PCI: endpoint: Remove unused field in struct pci_epf_group
2bfe3b6a967252a5045c83d654b600615528f092 PCI: endpoint: Avoid creating sub-groups asynchronously
d162e8b9435a350ffcef07c45b929157c3f890c5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c44d486002a7ad494005962956885905cc31739a bus: fsl-mc: fix use-after-free in driver_override_show()
efc57ab522ebdbcb7fbf1faa3fd0f453736a8a56 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
f09d461dece0304abb2d1245243dcb6e2bfc0fd6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
86cceceb524a64bab4cd2f9f63854d43ede9bb50 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
580b9a94bce7bc59f8245feb664d6420d01d1005 ALSA: hda/realtek: Add quirk for Inspur S14-G1
bb291d151f56dcea3fec25c1941d32141cf9e350 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
ca8e41a077d998bf5266bbc39594c0c0b4ccd889 romfs: check sb_set_blocksize() return value
75306befa746cb9ade6af480118f5ff67ac16fd9 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
3a5bac89586bff8f673613e2542a3024f49e130e platform/x86: classmate-laptop: Add missing NULL pointer checks
0fc440873050d74fbc9915e3bd618a29ddaaf1ed ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
6db4e7b40df33e8b663b5fe1d9d94239b29b07c4 ASoC: amd: yc: Add quirk for HP 200 G2a 16
ffd2fc5bc8b43db77967c469260de56a41d94197 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
f514af78072478ab3b9857000747e21dff8859da platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3f16c5047e203c5d2338b02287ded9e6f494ba4b ASoC: cs42l43: Correct handling of 3-pole jack load detection
686bc8ca20a149ea11fc5c0bfa5c3943ee069ba7 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
89c8a89424d37860a32bb7c89e8a11023b17137e gpiolib: acpi: Fix gpio count with string references
94a3d4eeafa8eebf9e0c98327d88014e331bf757 LoongArch: Add WriteCombine shadow mapping in KASAN
c0395a77408ddf2aa209f2564c7197816625129d LoongArch: Rework KASAN initialization for PTW-enabled systems
9a8cb5bb351ab9c406566436fd6a80ec0df5a105 Revert "wireguard: device: enable threaded NAPI"
55de6786ad9a09bace263d15057525b07ab630bc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
af42e15386dd73191702454f74323f41f0280f1f mm/hugetlb: fix hugetlb_pmd_shared()
08899c7ec676e557e978173dd6d88820e3175206 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c4d4acb5248ca6e1358c572870e5dc7db9725c22 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
89d6a20e0f191b1e302ab09158e0556075f78fb1 cpuset: Fix missing adaptation for cpuset_is_populated
e557be4472b98007068fa9d03b28f0019339eb02 LoongArch: Add writecombine support for DMW-based ioremap()
08cc8d51aee73cb7c3628f30ec9f98463027990a fbdev: rivafb: fix divide error in nv3_arb()
8a7c48836054af1b1eb7c76e0a8585fc3500c672 fbdev: smscufx: properly copy ioctl memory to kernelspace
a9df86898694be398c5e1d355249f3f2de748cf1 f2fs: fix to add gc count stat in f2fs_gc_range
f15ab479aed1851d9f1abf667ad2726abfa32285 f2fs: fix out-of-bounds access in sysfs attribute read/write
d36d0cbbf9477a8ab69dd1ce74babab01f66f6dc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
c09f47396dfdbff242308288da9155f964b029a6 f2fs: fix to avoid UAF in f2fs_write_end_io()
1be44c404bfd3cd111e160156a34f667d2e9a7b6 f2fs: fix zoned block device information initialization
7487f7731d20b332a7ada517088c8c2ae51e62cc f2fs: fix to avoid mapping wrong physical block for swapfile
cf58aa492c4818d38254851b8b2db418dedf0b19 USB: serial: option: add Telit FN920C04 RNDIS compositions
a9d2fcca9a0f0aadaae1be50f78acf09353c5389 net: tunnel: make skb_vlan_inet_prepare() return drop reasons

--===============3619023808505774535==--
