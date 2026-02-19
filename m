Content-Type: multipart/mixed; boundary="===============1177511480629791012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Feb 2026 15:36:09 -0000
Message-Id: <177151536993.3417042.10982049249998975387@gitolite.kernel.org>

--===============1177511480629791012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 50152b58596f28b904c6e8c66f873f243554a659
    new: d68dd7aa2d6ea6837af52e94e0ccb1cdc8835f79
    log: revlist-50152b58596f-d68dd7aa2d6e.txt
  - ref: refs/heads/linux-rolling-stable
    old: f3871c49e636f2c3fc36ad4ff36711b2831647c9
    new: 724537c632f59bfb75429c1b176baaf5005bccbe
    log: revlist-f3871c49e636-724537c632f5.txt

--===============1177511480629791012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771515368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771515366-80b86b47a7c9ec867b68542412a275640d94e8ba

50152b58596f28b904c6e8c66f873f243554a659 d68dd7aa2d6ea6837af52e94e0ccb1cdc8835f79 refs/heads/linux-rolling-lts
f3871c49e636f2c3fc36ad4ff36711b2831647c9 724537c632f59bfb75429c1b176baaf5005bccbe refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmXLegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BbMP/RL7F3vj2UC1vhA4dfUr
z6ASGnMfkzZIScuWHyMF2zcPPTPM3q7cFDIXsM6D9O/RJ+vnydPbyYP5jazoGzm6
tjaI5R4EDevUw8NlDmA0hFOQfhw5HmSMseSdKP8/Dk5SGoUES0NXnvZgkIJ6Lgjk
M0FElqSJ4QbW9JqwFizzSernm/Xy1D/eVk9QHAPNd/xB8hOWS7aOF82aUBknzGhl
mjKZhXi6FRirsUl44SZZ7vz9UtQOgvw1WuJJudirFvuiO7pPHVUUT/oDOF6xMSwF
ur/ATPIEVti1hOozFc4Vh9p/Yeis1CxLHcjVB+plD1ZamD8P4mMBnaGt+xLEZaGR
NC6p15TSp2lwTFPYkqxtpIvLrqAm12Nuh4rrKtRhenTonjENjclf1m14Tj5FP+nv
vlP9pavo8624yErSpx9Tp0ur1hkSMtw7Klr0YwxQzxBY84IKS5fb/kBSxv8nfmVH
E5w8BqYUyzjH2vpY+whlT3woNNb2RzqQf8+rBaBV6smP4iB7CDu5xCaAT6vk0blL
QfTyDENfMTkbmH4j++VhRXS3YnRDT4HQty3ZnYmi//VrMgLaRnM1d4VkhdZY4+Pl
SDGpMdsnCYV/15RdqfWkOcC5dOO5CRlIHDjZ7D6FgH5h0va294f0C2NWIxnPASB+
O1oP5YezCOntAVwTMCkXu60t
=abUU
-----END PGP SIGNATURE-----

--===============1177511480629791012==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50152b58596f-d68dd7aa2d6e.txt

a7fa9460b86f810913b6779461d0448e7c11214c Revert "driver core: enforce device_lock for driver_match_device()"
5fb0303f6cb6a89bcfb19bd7a68cb793c86e78b2 Linux 6.12.73
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
d68dd7aa2d6ea6837af52e94e0ccb1cdc8835f79 Merge v6.12.74

--===============1177511480629791012==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3871c49e636-724537c632f5.txt

53a76425e0764421ba93bb9045d2e454667d5687 Revert "driver core: enforce device_lock for driver_match_device()"
2784b1b43af3711a6268a616eb8f41f9788c6e3a Linux 6.18.12
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
724537c632f59bfb75429c1b176baaf5005bccbe Merge v6.18.13

--===============1177511480629791012==--
