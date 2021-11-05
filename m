Content-Type: multipart/mixed; boundary="===============3866480455286272378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 05 Nov 2021 08:20:11 -0000
Message-Id: <163610041140.3329.5518427180079912157@gitolite.kernel.org>

--===============3866480455286272378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: abfecb39092029c42c79bacac3d1c96a133ff231
    new: d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7
    log: revlist-abfecb390920-d4439a1189f9.txt

--===============3866480455286272378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636100410 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1636100410-dc817d49a812af8bad6d4226775c482832f7e8c7

abfecb39092029c42c79bacac3d1c96a133ff231 d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGE6TobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ngP/A8IAKDug+SLfG+2lcOz
AvQ3Xxtcq2FGIxtI0S9pdohnWFV+86OJrbfZKLekANKcqbWt0wTZdj50+RLqIZQL
Bmdwbfrz7rUI2hnGjPKmk5MG4DmnqN2OmOs8t5TOyWPpFWfBRUH6FS2ZKaEbjFHI
wKwn7dW/Wt0j+3xEfVNwy92lF36rqWMJMTHY5V3z6OF7NeBN0pJNfOPb2xzP0vhV
XxC4Z72V+ODOnsTgjYkW0HBjgn1yoVUQsif8nvRmZg9iVSwwaJJ+usD4oeEFbbot
0+7nl2jzS9xfNdlAgE1kXM0iGDacYdv1jWMPMzAyWTqn4OTrbq6kuNoQ0nggnpoL
Mib1zMCJc7xmUQ0kPIGDmZfFJddkU1r2F7BAcLIcLBh7YEluldKltWF0E4BqOVhg
K673KyVG3pcyAl9gH7CMbKzVqbaxDNu8S28W0/PXlgDEAMnWaMPwKPnNyp0EesNV
U9U0CWLnn+yKuXt9eNTXnEa3WSefmr8QX3bpXqUIAiGTT5FoEXK2iMr0nTfET0WG
QuB3Aj4SsY1/eMUnfCvObkbgE0j9Q1Kk4UPK7MUwC0+/mcoJJGySIQlwQWgNiCEv
bP1MxpS0wbdf/mJhcpxz+GVpYOINH280p5H8MjI65ve9dDwKjpoULdVlla8VXLgy
jg3bcKXDlNDKmJqZewaTThim
=g/Jz
-----END PGP SIGNATURE-----

--===============3866480455286272378==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-abfecb390920-d4439a1189f9.txt

82ab575eb89e4d8c07ab8e693e0b31603a0d202d power: supply: max17040: extend help/description
40a2d98c9763dbd05fa0eb7be96e161bb7e9d45c power: supply: max17042: extend help/description
067930724ecdca0e3a31b6d9e8c1b252b0976e68 power: reset: ltc2952: Use hrtimer_forward_now()
5d1f642aad69c76f6a260528a22701ec4a8f12f5 docs: ABI: sysfs-class-power: Documented cycle_count property
9ba533eb99bb2acf8b2268c6f48dcf73e1e47753 power: supply: core: Add psy_has_property()
5c8e9a47b5e6e5a203e3316ba3071f060f89525b dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779a0 support
7a62ced8ebd0e1b692c9dc4781a8d4ddb0f74792 iommu/ipmmu-vmsa: Add support for r8a779a0
b2b2781a9755bf18987647bb8cdf6a7d5b5d34c2 iommu/dart: Clean up IOVA cookie crumbs
3d31d4e7a3ef6e5951d185cb5924b53cf9cbd0e1 iommu/dma: Unexport IOVA cookie management
1cdeb52e5c245bd3712f54bc38d199f98e90419a iommu/ipmmu-vmsa: Hook up r8a77980 DT matching code
f13efafc1a2cf30d4a74c00f40210d6de36db2d0 iommu/mediatek: Fix out-of-range warning with clang
08ae5d4a1ae96b72222e7b02d072bb997ff29dac iommu/dma: Fix sync_sg with swiotlb
06e620345d544e559b2961cb5a676ec9c80c8950 iommu/dma: Fix arch_sync_dma for map
ee9d4097cc145dcaebedf6b113d17c91c21333a0 iommu/dma: Skip extra sync during unmap w/swiotlb
9b49bbc2c4dfd0431bf7ff4e862171189cf94b7e iommu/dma: Fold _swiotlb helpers into callers
2e727bffbe93750a13d2414f3ce43de2f21600d2 iommu/dma: Check CONFIG_SWIOTLB more broadly
e81e99bacc9f9347bda7808a949c1ce9fcc2bbf4 swiotlb: Support aligned swiotlb buffers
2cbc61a1b1665c84282dbf2b1747ffa0b6248639 iommu/dma: Account for min_align_mask w/swiotlb
9f78e446bde812d18f228976f2c6b8f25b93f08b iommu/amd: Use report_iommu_fault()
5ce39985c60418579fab1d4ee81427d12bf9e64f power: supply: core: Move psy_has_property() to fix build
4ef69e17eb567a3b276fcc3cb3452dcf89d8b063 HSI: cmt_speech: unmark comments as kernel-doc
73d59c9263a0fbcf8f769daea9c1fe33ae38c9e8 power: supply: wm831x_power: fix spelling mistake on function name
f558c8072c3461b65c12c0068b108f78cebc8246 power: reset: at91-reset: check properly the return value of devm_of_iomap
0fd1cdf222a092ec0a08968913aeaefd6ce2d298 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
223a3b82834f036a62aa831f67cbf1f1d644c6e2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d0c27c9211fef3ce8083cc3ad2ca3067d211edc9 power: supply: max17042_battery: fix typo in MAX17042_IAvg_empty
0668281d329db2c21ba6494a7bfcb8331dd0f5fa power: supply: cpcap-battery: use device_get_match_data() to simplify code
93f9f7958f12a1703799442011dd5f18db893c13 iommu/arm-smmu-v3: Stop pre-zeroing batch commands in arm_smmu_atc_inv_master()
59d9bd727495b13292dedee2c6c8c5d80de4d16f iommu/arm-smmu-v3: Properly handle the return value of arm_smmu_cmdq_build_cmd()
e4a40f15b03154d81704b0b3f69e0a408cbb5d38 dt-bindings: arm-smmu: Add compatible for SM6350 SoC
bc53c8b8b087c8dec3c1bd7501bbef46a4edadf3 iommu/arm-smmu-qcom: Add SM6350 SMMU compatible
f1edce3db54312571580695b641835e57c990d10 dt-bindings: arm-smmu: Add compatible for QCM2290 SoC
756a622c8f061ef7cc9938562f4ce67bedcc949c iommu: arm-smmu-qcom: Add compatible for QCM2290
a3d5c47c328a8002cb748d293fdcaef0c752bcdf dt-bindings: power: Bindings for Samsung batteries
e37f1fe4332491bf2f7b7849d5c3adba0d2a77b3 iommu/arm-smmu-qcom: Request direct mapping for modem device
ed229454856e565c5a7d3287cbc63f2cf077b34f power: supply: axp288-charger: Optimize register reading method
bf895295e9a73411889816f1a0c1f4f1a2d9c678 power: supply: rt5033_battery: Change voltage values to µV
1d422ecfc48ee683ae1ccc9217764f6310c0ffce power: supply: max17040: fix null-ptr-deref in max17040_probe()
744bbdb7958d424f469863f2b402040fcbf0e76d MAINTAINERS: power: supply: max17042: add entry with reviewers
7462a894bd53b3d149c01518c82562d20368f960 MAINTAINERS: power: supply: max17040: add entry with reviewers
0cf48167b87e388fa1268c9fe6d2443ae7f43d8a power: supply: max17042_battery: Clear status bits in interrupt handler
e660dbb68c6b3f7b9eb8b9775846a44f9798b719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
db6e436264dae9fbfc92d93bf61772e8a129940c power: supply: axp288_charger: Fix missing mutex_init()
eb415571c78267162e4adc91f259a9f6ee5b344b dt-bindings: power: supply: ab8500: Standard monitored-battery
1a6784359540dcfbf4fa73c07868b80c8405cc14 power: supply: ab8500_bmdata: Use standard phandle
5240aed2cd2594fb392239f11b9681e5e1591619 iommu/vt-d: Do not falsely log intel_iommu is unsupported kernel option
914ff7719e8adaf87131dd7cd0a3520afcf89516 iommu/vt-d: Dump DMAR translation structure when DMA fault occurs
b34380a6d767c54480a937951e6189a7f9699443 iommu/vt-d: Remove duplicate identity domain flag
7afd7f6aa21a2929aff3a059b741933ee1819c6b iommu/vt-d: Check FL and SL capability sanity in scalable mode
032c5ee40e9fc68ed650a3f86f23259376ec93fc iommu/vt-d: Use second level for GPA->HPA translation
94f797ad61d337945d90911e6ad09edf2a82b92a iommu/vt-d: Delete dev_has_feat callback
00ecd5401349a5e23d2ad768a23b110030165fac iommu/vt-d: Clean up unused PASID updating functions
37c8041a818dec2cea22ea48a3f90d512a9e1fcd iommu/vt-d: Convert the return type of first_pte_in_page to bool
9906b9352a35427508d974db3a496eb3c49e2010 iommu/vt-d: Avoid duplicate removing in __domain_mapping()
260aecd643fc129c1771cefdd2aaaedf0485fa59 iommu/dart: Use kmemdup instead of kzalloc and memcpy
89374244a43e51137ade6d22849ef73876f94a2b iommu/tegra-smmu: Use devm_bitmap_zalloc when applicable
0b5a9135d5f12dce8dedaa18de6336364e04e873 power: supply: axp288-charger: Add depends on IOSF_MBIO to Kconfig
9052ff9b0387a6931d40f6999186099d038d2d33 power: supply: axp288-charger: Remove unnecessary is_present and is_online helpers
5b5100c569b533195d9535fd2155d9f1cf389d0c power: supply: axp288-charger: Simplify axp288_get_charger_health()
172d0ccea55ce69718bac693d2ea9341fb61b6c7 power: bq25890: add return values to error messages
ab6f4b001c8c726b5e0bb01429710dc61f13e24d iommu/dma: Use kvcalloc() instead of kvzalloc()
07f34a13ffda6b92b08fb544cef9431705b3d5da Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
5a009fc1364170b240a4d351b345e69bb3728b3e iommu/dart: Initialize DART_STREAMS_ENABLE
ac315f96b3bd6f6b8f18f387816c7c2cc6b32e02 iommu/dma: Fix incorrect error return on iommu deferred attach
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
014966dcf76bce5717f7d974d0410d3402a651c2 parisc: don't enable irqs unconditionally in handle_interruption()
7e992711dddbdb1c27d077432d8440fefd44819f parisc: Don't disable interrupts in cmpxchg and futex operations
2a2e8202c7a16a85a881ad2b6e32ccbebdc01dda parisc: move CPU field back into thread_info
7e113d01f5f9fe6ad018d8289239d0bbb41311d7 Merge tag 'iommu-updates-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2 Merge tag 'for-5.16/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
72e65f7e525fe1ed399c0c5f4adda562602d025a Merge tag 'for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7 Merge tag 'hsi-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi

--===============3866480455286272378==--
