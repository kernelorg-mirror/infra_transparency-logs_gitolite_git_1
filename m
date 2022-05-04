Content-Type: multipart/mixed; boundary="===============2996728226304943098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 May 2022 22:51:46 -0000
Message-Id: <165170470618.29582.4400938235325509223@gitolite.kernel.org>

--===============2996728226304943098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 63184bc90d4357141567ba3f119f9d35173c5c3f
    new: b1ef3301b238fc8e99602117aa711e32b04c4f81
    log: revlist-63184bc90d43-b1ef3301b238.txt

--===============2996728226304943098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63184bc90d43-b1ef3301b238.txt

95d4782c34a60800ccf91d9f0703137d4367a2fc iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
4a25f2ea0e030b2fc852c4059a50181bfc5b2f57 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
59bf3557cf2f8a469a554aea1e3d2c8e72a579f7 iommu/vt-d: Calculate mask for non-aligned flushes
da8669ff41fa31573375c9a4180f5c080677204b iommu/vt-d: Drop stop marker messages
e6f48bed2cbee69b45d00d98d94e64112501d1e4 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
a15932f4377062364d22096afe25bc579134a1c3 iommu/dart: check return value after calling platform_get_resource()
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2069624dac19d62c558bb6468fe03678553ab01d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
5ef9b803a4af0f5e42012176889b40bb2a978b18 smsc911x: allow using IRQ0
13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
cb0d54cbf94866b48a73e10a73a55655f808cc7c net/mlx5e: Fix wrong source vport matching on tunnel rule
7ba2d9d8de96696c1451fee1b01da11f45bdc2b9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ada09af92e621ab500dd80a16d1d0299a18a1180 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c4d963a588a6e7c4ef31160e80697ae8e5a47746 net/mlx5e: Fix the calling of update_buffer_lossy() API
27b0420fd959e38e3500e60b637d39dfab065645 net/mlx5e: Lag, Fix use-after-free in fib event handler
a6589155ec9847918e00e7279b8aa6d4c272bea7 net/mlx5e: Lag, Fix fib_info pointer assignment
4a2a664ed87962c4ddb806a84b5c9634820bcf55 net/mlx5e: Lag, Don't skip fib events on current dst
087032ee7021a22e4c7557c0ed16bfd792c3f6fe net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
e3fdc71bcb6ffe1d4870a89252ba296a9558e294 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
b069e14fff46c8da9fcc79957f8acaa3e2dfdb6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0e322efd64d2ad11a773f7a314512086ebbe000c net/mlx5e: Avoid checking offload capability in post_parse action
b781bff882d16175277ca129c382886cb4c74a2c net/mlx5e: Fix trust state reset in reload
cb7786a76ea39f394f0a059787fe24fa8e340fb6 net/mlx5: Fix deadlock in sync reset flow
fc3d3db07b35885f238e1fa06b9f04a8fa7a62d0 net/mlx5: Avoid double clear or set of sync reset requested
a042d7f5bb68c47f6e0e546ca367d14e1e4b25ba net/mlx5: Fix matching on inner TTC
841e512ffb64898db6322c0619f6bbc41266d86f drm/bridge: ite-it6505: add missing Kconfig option select
2ac2fab52917ae82cbca97cf6e5d2993530257ed iommu/dart: Add missing module owner to ops structure
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
e9f3fb523dbf476dc86beea23f5b5ca8f9687c93 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ad0724b90a2d637c4279fba0a56d4c0b8efc7401 Merge tag 'mlx5-fixes-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/g it/saeed/linux
3e5a8e8494a8122fe4eb3f167662f406cab753b9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
392bf51946c2463436a1ba237c1ec5865b234825 iommu: Make sysfs robust for non-API groups
6d435a94ba5bb4f2ad381c0828fbae89c66b50fe regulator: mt6315: Enforce regulator-compatible, not name
3118d7ab3f01e309d38b4e719370bdd5361aec6d Merge tag 'for-linus-5.17-2' of https://github.com/cminyard/linux-ipmi
a7391ad3572431a354c927cf8896e86e50d7d0bf Merge tag 'iomm-fixes-v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
00c6974bb1315599937aa3636996f3508f7a6f29 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
b2b701b31e1c5827957c88e5c1f0c3dde1f55b2f dt-bindings: pinctrl: Allow values for drive-push-pull and drive-open-drain
caf83e494de965dbb5f8add655c526b9af6a96cb dt-bindings: Drop redundant 'maxItems/minItems' in if/then schemas
e7aaa553b0a62a3aea37aeff03befeb8ab513bcf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ab50e874da62f9b742dcfc19a6cf01be43af079f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
49564fe8e7408a07c3b228d95cff8867c8fa953a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c28b793896ae3a4dd58bf376b6abe8ddbe8e5ac6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
734347b427b5bbd536fa184ecef6f1b3a1f7e14b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
df43ecdba84284e9ae279fc444babc298ce13557 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ce6094520bb8d0b104fa93e22044499053f28a9 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
530911f7f12981346b7be4e5ead0d49b8547d5dd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9dd62c8c85ed9f54fadc9ec0f5a39f91375d5ad0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
603224fe5ef41b27336b883f54508528422ee8e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eb957a5c2913e81e7b4f25617be413fd5e754c58 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7ed6e3a994b81d06b952e89f2a912a1b99ad2c87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea13dd47fca1c707ee80ab17d9d0f7b5e467bc51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1faede4b753502a6ff813d6ffc14f14fc7a7ca78 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
62f9f6c39dbfc1665771ce80e54d822e7c110df3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4e21e3861a15a15267988d2bc3aaa935d6fca5e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b7b0e98552e42cb1d2d6de340732072b7d6cabe6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
426af8bc63ae7ea78bbe68964301eabd6bed5891 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
69eb35aa28dd17dfc913ea4ecd6e5df58e311c87 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
24a828b3a9e25152906219886528ec24a002180d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b29d2d0553072b745aee751bc48765e8c53e6b0f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8c17ef9f2036e700712c9dd1d114a19787315e0f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
820c206fc9148a1ae44cd5cca2a6910ecb9e2087 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d17ebd12b87520ed5cbb807b349b414d70fcb2df Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ce8274dfba29c25b12c4173442a0e37a17cd358 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1eabb35f67f10bf6c2902d527dd9d2983220da68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d00f464bc51fe1ef4814f849b3a9bde40ab15af Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5ff5925e8aedd5ea920004933ee6959030a95e4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a1d1831ace135c6badbd267f65e40a4bef257e23 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe101c9785f74882abb76de154e7d62a0262f3ce Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b1ef3301b238fc8e99602117aa711e32b04c4f81 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2996728226304943098==--
