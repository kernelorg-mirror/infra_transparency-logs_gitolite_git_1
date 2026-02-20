Content-Type: multipart/mixed; boundary="===============4834533333385783307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Feb 2026 06:58:09 -0000
Message-Id: <177157068950.24367.1170070308987022768@gitolite.kernel.org>

--===============4834533333385783307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 674d2ad3358835d994b1ca4b4b006bfaaa731ce5
    new: fafc2b8d5a18d40fd594881427943d5d9bc490cf
    log: |
         7a77875d571415cd51e6f5732e30d4c19f3df7c0 RDMA/siw: Fix potential NULL pointer dereference in header processing
         fafc2b8d5a18d40fd594881427943d5d9bc490cf RDMA/umad: Reject negative data_len in ib_umad_write
         
  - ref: refs/heads/queue/5.15
    old: c1ed35c778419b3627398a4866dfaf9f5dd89ca6
    new: 364654994b2f8a62a1c9115bcb5a05c9ccc3874d
    log: |
         218072f30a855b0bdefde41e7b94a3daa4ffec60 RDMA/siw: Fix potential NULL pointer dereference in header processing
         364654994b2f8a62a1c9115bcb5a05c9ccc3874d RDMA/umad: Reject negative data_len in ib_umad_write
         
  - ref: refs/heads/queue/6.1
    old: c127771bf0098163669c0115913e1e3d4b4abf14
    new: 1955c1de98af50efd0067c4b74b3e6534641e7e1
    log: |
         d341694d5f99706f1066d24c10a9e9e30f3107bf RDMA/siw: Fix potential NULL pointer dereference in header processing
         1955c1de98af50efd0067c4b74b3e6534641e7e1 RDMA/umad: Reject negative data_len in ib_umad_write
         
  - ref: refs/heads/queue/6.12
    old: 90154b0a71da85521b4f082d2587b31430492466
    new: cb4277b85c1df9ff37649b28766190ae2262cf34
    log: revlist-90154b0a71da-cb4277b85c1d.txt
  - ref: refs/heads/queue/6.18
    old: 397e7e549cd967680f9cc029e2676bffaa014383
    new: 53e92b689132c43caaec8b0a65a481e5b16e38a4
    log: revlist-397e7e549cd9-53e92b689132.txt
  - ref: refs/heads/queue/6.19
    old: ec8afbb2e47027c357027bf48e05f23619d7afcd
    new: 5a48bfc7b9bbcb1c4e1e91aceffbe0cc4f1051bc
    log: revlist-ec8afbb2e470-5a48bfc7b9bb.txt
  - ref: refs/heads/queue/6.6
    old: a9d2fcca9a0f0aadaae1be50f78acf09353c5389
    new: 781a9e3432311173facf262e01ed5a3345d84668
    log: revlist-a9d2fcca9a0f-781a9e343231.txt

--===============4834533333385783307==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90154b0a71da-cb4277b85c1d.txt

871f6236da96c4a9712b8a29d7f555f767a47e95 scsi: qla2xxx: Fix bsg_done() causing double free
7096cc734240e59774cb944d120a9f3ebb263d85 bnxt_en: Change FW message timeout warning
a22fe7581f113df777be367bddb0f8fb1340643f bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
b7a5b454b7f7a85a07fc047f3b0dbc672e55561f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
dd8ba8c0c3f3916d4ee1e3a09da9cd5caff5d227 bus: fsl-mc: fix use-after-free in driver_override_show()
209d027747cb8eb964c9f0d80d4784b40a12d491 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
8a6e19a406d87d02ac18f7afa6311d4e4ed3210e ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5beb4ddac6a9857a1fa49c2151fb0ff091f74fa2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
284ded9e5b7225d58167503992ac96ec03218d68 ALSA: hda/realtek: Add quirk for Inspur S14-G1
10a948cb71d16db2fcf33e76b52580454d391e2a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
59ec2c61fe031533cefec6b1ed24f3a37f6e3371 ALSA: hda/realtek - fixed speaker no sound
9b203b8ddd7359270e8a694d0584743555128e2c romfs: check sb_set_blocksize() return value
45668b63be013a0a665be7d73588c2651e859de1 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
da6e06a5fdbabea3870d18c227734b5dea5b3be6 platform/x86: classmate-laptop: Add missing NULL pointer checks
a1ad7bbeafd7bdf2ebe1edc27a23ce3f94d12bc3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c9575a0cd571ebc3f2e70cbeecb0f6e83cffcf38 ASoC: amd: yc: Add quirk for HP 200 G2a 16
db8799e80cb7367b4dd6fd400fec916e1b1ab04c ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bc3da98445cf238c8a85e36cd37bc1241e0cb61b platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b3851fb4aba8b86d48cc1d74cd4c7e3fc7f1c2f5 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ded6043c33584b219ce4c327d1b049468473aa79 ASoC: cs42l43: Correct handling of 3-pole jack load detection
02d209bb018a40dee9eac89e91860253dee9605b tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
7165dc5133fb798dfd41bc023ff954c3a83f67c3 drm/amd/display: extend delta clamping logic to CM3 LUT helper
67484f35c447eec9500eb2fafe87fc6d69fd1881 drm/amd/display: remove assert around dpp_base replacement
daaf4fe333e0d48b2037cd2270bf1ff8f70d5068 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
56ef68a5b8a1720dee56364bd8c7915eae58494b gpiolib: acpi: Fix gpio count with string references
b285b1fd51fa52f9104b29dec3d3503f58f42482 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3a18b452dd5f7f1652c2e92f8ae769aa17a66c9e mm/hugetlb: fix hugetlb_pmd_shared()
baa198a934016b8215f92668976da2d6b69a0fdd mm/hugetlb: fix two comments related to huge_pmd_unshare()
da06bb0ca45b1ca6f1ab55023e34e61a520337f3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
56db97af7c892b1fcb421a75e347034458eeafd6 LoongArch: Rework KASAN initialization for PTW-enabled systems
e94b369ff82f9bc84f090f271bd78f41c9f6ab2f Revert "wireguard: device: enable threaded NAPI"
7b7829839dac277f5a69fb6838aabdb67e366227 cpuset: Fix missing adaptation for cpuset_is_populated
9efa0dc46270a8723c158c64afbcf1dead72b28c fbdev: rivafb: fix divide error in nv3_arb()
52917e265aa5f848212f60fc50fc504d8ef12866 fbdev: smscufx: properly copy ioctl memory to kernelspace
aeb70609e6b57541d077f575300c7c7e2d838418 f2fs: fix to add gc count stat in f2fs_gc_range
b72d775424f578a1c76fba5c569504aa611e6c45 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
4ef30b9f1641c9e877792df6b049f1cf507d002d f2fs: fix out-of-bounds access in sysfs attribute read/write
1ff415eef513bf12deb058fc50d57788c46c48e6 f2fs: fix to avoid mapping wrong physical block for swapfile
121f787e740d67320a424432b6e1d0d4cec467ae iommu/arm-smmu-qcom: do not register driver in probe()
cf4a9e1bc8129eb63fda5f8bdcd8d87f0bd76f42 f2fs: fix to avoid UAF in f2fs_write_end_io()
962c167b0f262b9962207fbeaa531721d55ea00e f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
9001c6815e5390d10ae750e2cd4379eb8833adc2 USB: serial: option: add Telit FN920C04 RNDIS compositions
444b39ef6108313e8452010b22aaba588e8fb92b Linux 6.12.74
d714b64e5ce05b8ef65cbf91e20ef13765cdbaf6 RDMA/siw: Fix potential NULL pointer dereference in header processing
cb4277b85c1df9ff37649b28766190ae2262cf34 RDMA/umad: Reject negative data_len in ib_umad_write

--===============4834533333385783307==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-397e7e549cd9-53e92b689132.txt

31f33b856d2324d86bcaef295f4d210477a1c018 scsi: qla2xxx: Fix bsg_done() causing double free
68dd6c5ebe7991aa8dee221ca78bc8b93958e92b rust: device: fix broken intra-doc links
7d82e965fe0e3aa6776d4965af1f42dd132281f4 rust: dma: fix broken intra-doc links
464a50c6b23aab9bd0041725e84f386c3cf9af9f rust: driver: fix broken intra-doc links to example driver types
652667ac1369eaf1eb03ef7db01bd94ac12dcc53 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b0b2cb84b64a9e380a27ab7e006cb1dd2474a4a7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1bdbcf326474cd962a2388df52525e14b42a44d5 ALSA: hda/realtek: Add quirk for Inspur S14-G1
20bc7062c352fcb252dce1901930c3948d4585c7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d2e01e0c5e947da0b5005ca89efa82baeb232adc ALSA: hda/realtek - fixed speaker no sound
4b71ad7676564a94ec5f7d18298f51e8ae53db73 romfs: check sb_set_blocksize() return value
efdb9c8ca3cfb132b29d68d506e3bb5dee3b9c83 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
97528b1622b8f129574d29a571c32a3c85eafa3c platform/x86: classmate-laptop: Add missing NULL pointer checks
c3b2e922924bfbb9a2f4541bec2c7d2249399631 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
78783e8d588cf79abcbe487b1c4da80621c39070 ASoC: amd: yc: Add quirk for HP 200 G2a 16
a9584e9e464480042a5fc43bf097fa0837da8856 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bb6ff25035da56aa915e4974f68649fa74659e66 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2ca80dd4bb0e2050586bb8c549bcc72d16bd8bcd ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
a8ed5b974a24418d43697c2ee828df10c450b987 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
7bc40c6f36575291ed04470e0e15bddb19f5b6b6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
f2584f791a10343bdc995ff6ff402db45b95de69 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
8e6f50396170939e4444ae18cd488f24b41bd5fd drm/amd/display: extend delta clamping logic to CM3 LUT helper
00c57e2369386e244de92db0d58548cea574fedd drm/amd/display: remove assert around dpp_base replacement
cab928242853a832ffa7efda270ecfb9efeebb6e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
fa4938e0d0d64a5623629470eefb5547495e7aa6 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
6d66464d1a059d92df8a5454d5bc9414f6ec0b03 gpiolib: acpi: Fix gpio count with string references
0c74d37343b93ac6503fceb762459d1fb9dea486 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
9b671f6f432be07c0ddd66e437d6d0e0db684f83 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
eaa9fcf57934cda01e9f34b232ca78187b344ad1 LoongArch: Rework KASAN initialization for PTW-enabled systems
98d91080517d4c642820b5d8219cb759ddaf79b7 cpuset: Fix missing adaptation for cpuset_is_populated
3e4cbd1d46c246dfa684c8e9d8c20ae0b960c50a fbdev: rivafb: fix divide error in nv3_arb()
1c008ad0f0d1c1523902b9cdb08e404129677bfc fbdev: smscufx: properly copy ioctl memory to kernelspace
fb9f7e52273db15dd8c0e2fc107a986b87240bb4 f2fs: fix to add gc count stat in f2fs_gc_range
70cf1e96bde07a1a75ce3a479132d06b4950c801 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
bd66b4c487d5091d2a65d6089e0de36f0c26a4c7 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d4a594dd952df123cbdcdee9b9640d9d55e4a954 f2fs: fix out-of-bounds access in sysfs attribute read/write
995030be4ce6338c6ff814583c14166446a64008 f2fs: fix to avoid UAF in f2fs_write_end_io()
97e4f479939e5ac6272e2e2473297942c6549ed3 f2fs: support non-4KB block size without packed_ssa feature
fee27b69dde1a05908b350eea42937af2387c4fe f2fs: fix to avoid mapping wrong physical block for swapfile
0415ae51a40e346ca233dcc1b4b7c486d70e69d2 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
f611dafe0ffd33bc3fe522506af38903f34ffcc1 iommu/arm-smmu-qcom: do not register driver in probe()
715a7a72e47361548a377996effb8f4ed869e84e USB: serial: option: add Telit FN920C04 RNDIS compositions
cd2fec912a0f04390d446ed692f73f2da842855f f2fs: fix to do sanity check on node footer in __write_node_folio()
855c54f1803e3ebc613677b4f389c7f92656a1fc f2fs: fix to do sanity check on node footer in {read,write}_end_io
df337ba02ca53ca9cfcefc1ed7ca38424daa52a0 f2fs: fix incomplete block usage in compact SSA summaries
25e0b1c206e3def1bd3bf9dcba980c5138c637a9 Linux 6.18.13
42f9edab2a6d691eedc668cff85487fcb9b4e402 RDMA/siw: Fix potential NULL pointer dereference in header processing
53e92b689132c43caaec8b0a65a481e5b16e38a4 RDMA/umad: Reject negative data_len in ib_umad_write

--===============4834533333385783307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8afbb2e470-5a48bfc7b9bb.txt

708003e1bc857dd014d4c44278d7d77c26f91b1c scsi: qla2xxx: Fix bsg_done() causing double free
502851d28d3db42e38002dd848754753145f181f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
db47a9bc78429dccf721e2e1d5b209ed7d554b57 LoongArch: Rework KASAN initialization for PTW-enabled systems
73f0391e92d404da68f7484e57c106c5e673dc7e fbdev: rivafb: fix divide error in nv3_arb()
f1e91bd4efeae48b0f42caed7e8ce2e3a0d05b02 fbdev: smscufx: properly copy ioctl memory to kernelspace
b78f61cf6982c3a8a24aa6103e14dd9afe9845e9 f2fs: fix to add gc count stat in f2fs_gc_range
3b485db70acfb99deccf68e6a21f60eb757a6fd4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ed81bc5885460905f9160e7b463e5708fd056324 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
3a905e183c047577b154f08a78ac3039e9454703 f2fs: fix out-of-bounds access in sysfs attribute read/write
a42f99be8a16b32a0bb91bb6dda212a6ad61be5d f2fs: fix to avoid UAF in f2fs_write_end_io()
eacd5d96e9ec18450e4faf4c6b833157035b1260 f2fs: support non-4KB block size without packed_ssa feature
607cb9d83838d2cd9f0406c2403ed61aadf0edff f2fs: fix to avoid mapping wrong physical block for swapfile
a2eee7fb2fd0ca4b533d4a2e3291dd4bf1c8ddc1 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
bb99c464230f1bb5c18f3fb2e5265be2cfb2e0dc iommu/arm-smmu-qcom: do not register driver in probe()
b6382273801bc7c778545dd8004c9a9d750b4f62 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
73cadc0efc60d2cd659806688cf022ead20921e5 USB: serial: option: add Telit FN920C04 RNDIS compositions
971aa8e2a4043d92bf62061b79f74fd4ac59165a f2fs: fix to do sanity check on node footer in __write_node_folio()
c386753db52b3a80afa6612bfdcb925aa5ca260f f2fs: fix to do sanity check on node footer in {read,write}_end_io
c1ca57dc5055975915761505935982803fb2517b f2fs: fix incomplete block usage in compact SSA summaries
598cf272195d27d2a45462baa051959dc53690e5 Linux 6.19.3
9d5ed00ea1f096f4a7d20f4461484233717154f8 RDMA/siw: Fix potential NULL pointer dereference in header processing
5a48bfc7b9bbcb1c4e1e91aceffbe0cc4f1051bc RDMA/umad: Reject negative data_len in ib_umad_write

--===============4834533333385783307==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9d2fcca9a0f-781a9e343231.txt

74e7458537cd9349cf019862e51491f670871707 scsi: qla2xxx: Fix bsg_done() causing double free
68c9fdb01af8ac31bc046268235fceb77c6c1ddd PCI: endpoint: Remove unused field in struct pci_epf_group
8cb905eca73944089a0db01443c7628a9e87012d PCI: endpoint: Avoid creating sub-groups asynchronously
3118a9c6875b8318f35123e7923783a0ab248a3a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b1983840287303e0dfb401b1b6cecc5ea7471e90 bus: fsl-mc: fix use-after-free in driver_override_show()
2accd79be906f2ea16b2e7205b136296f564a63e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
4cfb1aed47539626e4310652fef8bb13ad4d6154 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b204c5ec24a238f5d06cfa688fb3b80d1afdb91c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6834804ad484fabbc6bc994a77110f8d52cfe179 ALSA: hda/realtek: Add quirk for Inspur S14-G1
79100c3bc0c4679df3bb63a46e51b5124351a9fd ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
cbd9931e6456822067725354d83446c5bb813030 romfs: check sb_set_blocksize() return value
e120bae4c56d162f38e23ba67097077bf3e43cdd drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
9cf4b9b8ad09d6e05307abc4e951cabdff4be652 platform/x86: classmate-laptop: Add missing NULL pointer checks
d7d7b93aca648d991a8343f42388a910c5c13641 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c3876edb0184338fcfc6c30c92ff286e68b74547 ASoC: amd: yc: Add quirk for HP 200 G2a 16
e8f5d1306a3a5516fe699039614040c084bd6341 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
329bb274a3a9144d2fe5a16cdc9b3b05000116b3 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f49d2497da140a4dbb7d6373264553ea04b37691 ASoC: cs42l43: Correct handling of 3-pole jack load detection
61e007657bf7740d54ca2aadce0fb5997839818e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
16f137fb74c178799271cb7c34e2eebe7dc0651f gpiolib: acpi: Fix gpio count with string references
f507fc06c7cd440724f740dd29f6f1d7046b862e LoongArch: Add WriteCombine shadow mapping in KASAN
78e706f9b1977ff7a86c4b49dd1fac5e1ea71c48 LoongArch: Rework KASAN initialization for PTW-enabled systems
168ee1549fa24fff2ab924a2ca7b1d85f30e062d Revert "wireguard: device: enable threaded NAPI"
8c9a1b0710510c3cc25526c815ca798705cb1936 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
51dcf459845fd28f5a0d83d408a379b274ec5cc5 mm/hugetlb: fix hugetlb_pmd_shared()
2eeca9383efebb27c85a5ed12ba261c282f7a716 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ff37dd18ce7739a26aab0cc2d31006a45e6bde63 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6e5eccdef67ee879d7c0474c7e19e8b683f27dbe cpuset: Fix missing adaptation for cpuset_is_populated
f42a2d49c46526cdfbfba95a61dd2caac69aff9b LoongArch: Add writecombine support for DMW-based ioremap()
78daf5984d96edec3b920c72a93bd6821b8710b7 fbdev: rivafb: fix divide error in nv3_arb()
0634e8d650993602fc5b389ff7ac525f6542e141 fbdev: smscufx: properly copy ioctl memory to kernelspace
81193503af1fb9102fdd0c5f906af4dc39551e21 f2fs: fix to add gc count stat in f2fs_gc_range
eebd72cff518ac87e660aefb8a41224bd88c32ce f2fs: fix out-of-bounds access in sysfs attribute read/write
75e19da068adf0dc5dd269dd157392434b9117d4 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
acc2c97fc0005846e5cf11b5ba3189fef130c9b3 f2fs: fix to avoid UAF in f2fs_write_end_io()
20a8bad29d18127890f7292f0638075103a21076 f2fs: fix zoned block device information initialization
d4534a7f6c92baaf7e12a45fc6e37332cafafc33 f2fs: fix to avoid mapping wrong physical block for swapfile
35ac888bf8aca1366a5b99531cccbc1a370d2d08 USB: serial: option: add Telit FN920C04 RNDIS compositions
f478b8239d6564b20bbf2972e441c31f945a2b76 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
7a137e9bfa0e1919555d60f9dc0c05a7a5ba75d0 Linux 6.6.127
7a1c459ff8ebbd06dd96fe0e316fa930be45468d RDMA/siw: Fix potential NULL pointer dereference in header processing
781a9e3432311173facf262e01ed5a3345d84668 RDMA/umad: Reject negative data_len in ib_umad_write

--===============4834533333385783307==--
