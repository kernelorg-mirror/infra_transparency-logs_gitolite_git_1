Content-Type: multipart/mixed; boundary="===============4965926310489906616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 11:26:11 -0000
Message-Id: <177132757199.537765.7163262372536134622@gitolite.kernel.org>

--===============4965926310489906616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 64ec0490d71c6b03c002bd09deaeaee69be0481a
    new: c483cd900502a50be711cfdc38f16c694ab9e718
    log: revlist-64ec0490d71c-c483cd900502.txt
  - ref: refs/heads/queue/5.15
    old: 8d6938cae066665cac07dca1a58b78b15b085ac6
    new: fd764dd44b513eed391c892d46e10f1415c47347
    log: revlist-8d6938cae066-fd764dd44b51.txt
  - ref: refs/heads/queue/6.1
    old: bcb02f52c13ef584f2f6eccdd1460354a762d728
    new: 4f3479a97ba3b22e941936ba21075348b531a51d
    log: revlist-bcb02f52c13e-4f3479a97ba3.txt
  - ref: refs/heads/queue/6.12
    old: bbf9f48ae3f646de844b6f63432bd7c8494f7007
    new: 7966e252586fbb4f648f77926eae5496307ae03f
    log: revlist-bbf9f48ae3f6-7966e252586f.txt
  - ref: refs/heads/queue/6.18
    old: 0ef3e9f12caa1eaf80519a646bf59a1a6c01e6c4
    new: 819c579199b2dce294843d81c505ea3c3a48fc32
    log: revlist-0ef3e9f12caa-819c579199b2.txt
  - ref: refs/heads/queue/6.19
    old: 8a8966fddd2dece8bedceb2d02ab02ece4691fbc
    new: 5d8d10f085945c9d5c146b8c6b0fbda75066e143
    log: |
         296ea55210a05a3839b27d61d54d73a507b600b4 scsi: qla2xxx: Fix bsg_done() causing double free
         115d849cf938a368a1ffd085d9555b93c4cada2b arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
         5d8d10f085945c9d5c146b8c6b0fbda75066e143 LoongArch: Rework KASAN initialization for PTW-enabled systems
         
  - ref: refs/heads/queue/6.6
    old: 3578d98413d20d0246fb0b5683b9cb93cc0c7076
    new: 4406c9c3f27dc8f723d319d3d3ae54e863e32848
    log: revlist-3578d98413d2-4406c9c3f27d.txt

--===============4965926310489906616==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-64ec0490d71c-c483cd900502.txt

a5cff3365241ac21b557bb2181abbdcf4ef16b1b crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
8661926ade804ac0142889e38528cf9b3fe6e732 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
b3e58d5990394d28d731f6d0e9685a642980fed2 crypto: virtio - Add spinlock protection with virtqueue notification
4a0868f865fe6c8291fb731a70c0658bec96161b nilfs2: Fix potential block overflow that cause system hang
fe658850a963b894bda63c96bddf431eceb4e049 scsi: qla2xxx: Delay module unload while fabric scan in progress
853b09edd04eb25273c0744cffb2f2b904d1be42 scsi: qla2xxx: Query FW again before proceeding with login
318f15dd841f4c9b5952ade0ff2d284c47641916 gpio: omap: do not register driver in probe()
c7f59ab3c4ef6f5d9133bae5520856f11acfb689 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
77cb41faa2c0b6c3055719f00651ca0af3a2c9f8 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
952e6c8114bf76015c88c4bbcfe466097a6c71e5 romfs: check sb_set_blocksize() return value
114a7629ac7cff37301144ba8d99bab9c03ff5dc drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
6d6e291bcf9c5ea8782bb23eda63cfa2ac5441e9 platform/x86: classmate-laptop: Add missing NULL pointer checks
c483cd900502a50be711cfdc38f16c694ab9e718 gpiolib: acpi: Fix gpio count with string references

--===============4965926310489906616==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d6938cae066-fd764dd44b51.txt

13de52e3db520cf66083bcce8886efe8e8efb6f7 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
67701697aebec9fc6e103e5330895d3aca73aab5 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
964e801a12144abe057d52cabfec6fc869691000 crypto: virtio - Add spinlock protection with virtqueue notification
440649174d353ca9e8980c1c7c060be5a9adb91c nilfs2: Fix potential block overflow that cause system hang
edf842b161a0a0e0640cea04fad836b1849ce1fc scsi: qla2xxx: Validate sp before freeing associated memory
2c5f789466b80b2dd23c97b99cf9674c1a855caa scsi: qla2xxx: Delay module unload while fabric scan in progress
76772598aef9fe259c42821b1bd7f8404a6d7d88 scsi: qla2xxx: Query FW again before proceeding with login
c6db6dbd8659811a6023ed7e30a300e9f68097a4 gpio: omap: do not register driver in probe()
67a79d5b8d7dc7f92ec1fbb47c90b238c70cb327 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
d613af1c40c1393920b42cc66d6dc10f79af6118 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
2d6ab66e562988c5ac4143aff266b4157cd0176d romfs: check sb_set_blocksize() return value
c8aa25a89913cc5f4368b06993c4570687e018e3 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
688ee1e9e1c8b04e3ae6e7402a93b00c5dbc3666 platform/x86: classmate-laptop: Add missing NULL pointer checks
f1b3a5059da3d661e61816575d02e28420f403b4 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
1101fe5d300f0e5de81b3d5cbfab7a9ef49e6917 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
0f8fc4c0670512857cc9746be8170d038829e8db gpiolib: acpi: Fix gpio count with string references
fd764dd44b513eed391c892d46e10f1415c47347 Revert "wireguard: device: enable threaded NAPI"

--===============4965926310489906616==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bcb02f52c13e-4f3479a97ba3.txt

6be0fe4a04b045772274642ebca038cc057d38d1 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
6ae2c49adcd3f0b665ed3ce7138395ef333693ee ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
cc52d8eadb53963b6db895da4edc33a7a7b51df2 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
20f993dc6863d7ac744e4fd5d1b29a8afebe4401 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
d1e72bb765180c5abfb8c342c396e2c3a95ede1c crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
4d70a30d06e7c80c6a9263823b07b5a30dcec88d crypto: virtio - Add spinlock protection with virtqueue notification
6259558d280b934e6d0872580542f2c369aa46ac crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
2d584bf0bf09d0e3c66b8b85baf8e8dcc0987ae5 nilfs2: Fix potential block overflow that cause system hang
0737819a9090f011351bf8fd2db6486b4ef920da scsi: qla2xxx: Validate sp before freeing associated memory
be725db1bccf426d0ef59eedf3f4b73453c93620 scsi: qla2xxx: Allow recovery for tape devices
8161d4f7d2129e3361fb87b867f5bd5a69d32581 scsi: qla2xxx: Delay module unload while fabric scan in progress
b4d06d88bed4842ac7bcf2c6badf98a34cc12d01 scsi: qla2xxx: Query FW again before proceeding with login
90edb03e8e5f38c4c87dc6324de69bc21a90caab gpio: omap: do not register driver in probe()
8b7494870331e5010f7d1834c2e6932f277a0776 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a4b835fa6e6412d09779c2f643bd43244e61ac26 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f53165043d6ee6fb6608e9a1bc9eb8540fcb4b71 smb: client: set correct id, uid and cruid for multiuser automounts
546e9c42e8c528be43b9b9dad21688733cd8f51e scsi: qla2xxx: Fix bsg_done() causing double free
21a58dea27fae8db43e415bed45bda5a2050e56a PCI: endpoint: Automatically create a function specific attributes group
4d5757d80c5c32aaf9638f552bc44ab183d921fb PCI: endpoint: Remove unused field in struct pci_epf_group
6c635cd73fcbe25c5ce46e5eb068dc7b57e030ab PCI: endpoint: Avoid creating sub-groups asynchronously
83078da65de1deec727debfbbb965159f8c7145b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3f5a222d52d091a3ce80dadc7b48f0fea63e2c81 bus: fsl-mc: fix use-after-free in driver_override_show()
2a67e1d6e8e2f9ea46a3213920dcc4b839791ccd scsi: qla2xxx: Remove dead code (GNN ID)
f8b251ffbc8df5d8352e65e6312dcc217560b38d scsi: qla2xxx: Reduce fabric scan duplicate code
6933de4496a6b9f8d3eb5b2b5c9160eb730583f7 scsi: qla2xxx: Free sp in error path to fix system crash
7ad8d7ff49305a2921df0cdbae578ef67a3beb8b cacheinfo: Decrement refcount in cache_setup_of_node()
b9cdc5f20756fbab717650259dde89ca49c2569d cacheinfo: Remove of_node_put() for fw_token
84e4f8d5f1194c9d60b190441151754e6e32be50 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3e2c4b9cd3ed680ba72f06360da3b07a274c7b84 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
8dbfa7a9fd3295a27b1ce27956eb1beafda4a400 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ae71051a4c848064998418853bd18a017afe15c1 ALSA: hda/realtek: Add quirk for Inspur S14-G1
f0be71e9c5418babf80c93d35a32cc76c7edb671 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
6e37762d0fcdf5c64c27dd0d5f13a4bd55419d4e romfs: check sb_set_blocksize() return value
68df98dab6cc913a73e5fcbd3dfef7f613b045eb drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
e4e76a1539370d6e98887792e81c197b996e2e83 platform/x86: classmate-laptop: Add missing NULL pointer checks
1dc84d119a827fb7d27340d25d8d6acad35ee42c ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
fdb3ea9738bc1798032c0ffaa76be684b8065436 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b49f29ef47adac5d7510cafbccc7a972f2290b50 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
a1f98f57dcdb3869d467818d890eefa221b7d3bd gpiolib: acpi: Fix gpio count with string references
4f3479a97ba3b22e941936ba21075348b531a51d Revert "wireguard: device: enable threaded NAPI"

--===============4965926310489906616==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbf9f48ae3f6-7966e252586f.txt

eb7ffc11838f503d646e9018215e8112291b26dc scsi: qla2xxx: Fix bsg_done() causing double free
e7c2d8bc6563373a4f100c8d48e74974e4158c5f bnxt_en: Change FW message timeout warning
962937075b77e4692474981c2ad9dd7c25a62d34 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
c03e35bd22947c98d06ceffa47d62be35487d832 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
82184530cd8e77c7026be8891e90d3e6096dce92 bus: fsl-mc: fix use-after-free in driver_override_show()
f3bc6e98777a67be6d279f407803d63bd47c5424 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
1426f7f758e6c23d504b865a5a8afafc6ac4a79b ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
640666470830eed18185cc6330bba22e61ef3846 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
75aafa0178ef5ad5ddbafb8e1ef19b8fddeed066 ALSA: hda/realtek: Add quirk for Inspur S14-G1
1562b0faf972cc62ba1812186c3e633a2504a55f ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
77b6d62ba893ba0ffa70bb17f7342e37e74b4338 ALSA: hda/realtek - fixed speaker no sound
044b16ebcc39ba6e885147163dc7a4cb9277b77b romfs: check sb_set_blocksize() return value
1dde908bff34f5c83f3ab643b1b9e087506dc143 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
88d961cef9c3e4a5eb31852db2e1bfba0ba4c6a2 platform/x86: classmate-laptop: Add missing NULL pointer checks
2bdeec38515c87048e150af42377e1e9b2d8e2ee ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
9e590e957d8c1559dcfbd20b6e14f60a8aac7730 ASoC: amd: yc: Add quirk for HP 200 G2a 16
254cdc24796e6d84c80f5f9cb5f11e8c0324057e ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
ac1c0c1758f7718a1e1a550afaa3b82059d9874f platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
bd2c34dae347f443cff35d2514c9f642670b0211 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
d35a09392d5dddfb1dd493ed4cf1e5711b61d59a ASoC: cs42l43: Correct handling of 3-pole jack load detection
ec1da32928fb0f4a3b947206a96e346e70f4712e tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
e1f89af7552ca0dcddd230a24d475586ac7fff6e drm/amd/display: extend delta clamping logic to CM3 LUT helper
f070513602e059499294c3fe1d2328f33aff704e drm/amd/display: remove assert around dpp_base replacement
d5a2adfaf7018032088c1b3ff223828ca2b7ec85 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
c53e36753ebed55afa92d6fe539d8f173d03282f gpiolib: acpi: Fix gpio count with string references
80d34029de60d3bc55930f4a4b9d5941363c98b2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9668b1fbceb228942facbac68ea05b17fb7c1b77 mm/hugetlb: fix hugetlb_pmd_shared()
c0cb864edcab9d5090bde6e5a3955385bafd8d2c mm/hugetlb: fix two comments related to huge_pmd_unshare()
41c43fd4de50f5a0b83b850c0bf0e7fc3469edfa mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7966e252586fbb4f648f77926eae5496307ae03f LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============4965926310489906616==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ef3e9f12caa-819c579199b2.txt

044c3ba1af3655f89bf871facd7e266b89247927 scsi: qla2xxx: Fix bsg_done() causing double free
c0bd1921a3eabe9469d01e88119cd40238bcad6e rust: device: fix broken intra-doc links
683f90e08fb41505cf0c4da2dcf4dc4cf6b1699f rust: dma: fix broken intra-doc links
4c95d2bded6c95e4f211e40b132173a137fce350 rust: driver: fix broken intra-doc links to example driver types
6e5f4971d6c63ac980984f75628c17c1d887948a ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
66ae381c00c374788008dfbebb0e8178a5ed6979 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
5b20f97658531a060a299468971b5f3136bf8343 ALSA: hda/realtek: Add quirk for Inspur S14-G1
96b0854ea10c74b2132342dcd4f8e0c808797737 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
b83818e9e85f64fe8cbcdc9d54a6ae51e5837eca ALSA: hda/realtek - fixed speaker no sound
144f45d25e8999b72f879c286dd78973e4ae7d57 romfs: check sb_set_blocksize() return value
35e2b307a54582dd58ae06599497e28c785cad6c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
faf05d8bfb3fbaa6a7522782a3547e089562316d platform/x86: classmate-laptop: Add missing NULL pointer checks
d6f7a6656a383883394c5814af78b756b1d92bf1 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
236735799cd9db22a8b22a06fe178a970f19f34f ASoC: amd: yc: Add quirk for HP 200 G2a 16
cce05c5188dcbaeda9e2f4ce8eeb1d2a188bc413 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
ea05bcefc07c34bbac4757a29bb1d0b327605e2b platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
dc9c3e64836cbbe334414e584aa093cc62980108 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
c380a31ae76755bd273af857c867beb1eff96aed platform/x86: panasonic-laptop: Fix sysfs group leak in error path
86b88845295df15402a199f896bab6b18a66b97e ASoC: cs42l43: Correct handling of 3-pole jack load detection
c3122aae922fb31af667ae34b375dd89a93c5ee0 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
5d4f78eeec3f9c750626e7c625fc273490ff3790 drm/amd/display: extend delta clamping logic to CM3 LUT helper
bc05e6e66aa685771d92ac299b10fdfbf6306e8e drm/amd/display: remove assert around dpp_base replacement
8d620d048ee98cb8ac2251c7d46b8d7cdbeafce6 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9f1cfa4f53dbfc26d6d55d006a482ab8b53f17ef io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
407c2a25911680d2034e89cb216b08c6a2f76def gpiolib: acpi: Fix gpio count with string references
92b2360eef564d955092c9ba30bcbf8e30cb78a9 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
b3c5af336d3b196828c63715a5bfd6ccfeccef9e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
819c579199b2dce294843d81c505ea3c3a48fc32 LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============4965926310489906616==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3578d98413d2-4406c9c3f27d.txt

19aefd580a163e19ab6c75cf39f3332560e1934a scsi: qla2xxx: Fix bsg_done() causing double free
4375025187070308877ea7638f71a39bea35e8c6 PCI: endpoint: Remove unused field in struct pci_epf_group
7ae47ea74963f9b649e323a3ee9f4267e5e5a114 PCI: endpoint: Avoid creating sub-groups asynchronously
ffaec3ad1dc33318d6d4c3e9fb26d352a898319f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c30916a9e265c4955c4c3df0d15f9da786e4f959 bus: fsl-mc: fix use-after-free in driver_override_show()
a2943b740cb527be23721615826570ccaae7abfb ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
b1777d175f94fcd3e3fe16493ded52ea8904c434 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
fe280c77fb79f1d0a948762e1aa19b7dea11b6a4 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
9eeac0abc730010a3b638857cab2e0e0c1f54220 ALSA: hda/realtek: Add quirk for Inspur S14-G1
15c8808a27b1e49332280eb7bca45b8fc8a593ea ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
dc64a4a1b26af1286ab4422ef9d8e659cb650393 romfs: check sb_set_blocksize() return value
8cfd691157cab54a008acc10607458dc5a28d449 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
bbc11ab9bb43a37127b9f97f03c8862d86eecb08 platform/x86: classmate-laptop: Add missing NULL pointer checks
ee568ad6692b3ded369736fef2ce42c7352a828b ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
d4dfd7f54dca744dc56ac7a6bb6ae3c78ab87c2d ASoC: amd: yc: Add quirk for HP 200 G2a 16
3a581520922497929f4b5b6e96c3229403579592 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
0f1170378e0d1e56f0aa149090441a5bb554166a platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b954dbfa7753d1c1f43d9fda949c542290a41ec2 ASoC: cs42l43: Correct handling of 3-pole jack load detection
63679d312895a34750093495361dff74172f2d14 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
a5adf54dfe7ad4292a521730839b31781863425f gpiolib: acpi: Fix gpio count with string references
048a823cfda68309e2d9ece37580329f05a40a2c LoongArch: Add WriteCombine shadow mapping in KASAN
4406c9c3f27dc8f723d319d3d3ae54e863e32848 LoongArch: Rework KASAN initialization for PTW-enabled systems

--===============4965926310489906616==--
