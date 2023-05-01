Content-Type: multipart/mixed; boundary="===============1012450769911521506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 May 2023 23:59:08 -0000
Message-Id: <168298554804.6224.15914940505385967428@gitolite.kernel.org>

--===============1012450769911521506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7cdc488a18e2b1ee9bb7b17aa45e602f84e41e46
    new: 0f37ec617fea1f3e8e4bee2f9465313777aa1c86
    log: |
         dc27cbc6de2bf69cf8865eeda5788a58687b4a6c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         45332f33fd1b3fe867cbf815f32b2e9506afd810 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         7bd42833e6fb7ad41c14d341e90de837a2ce0ad3 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         0f37ec617fea1f3e8e4bee2f9465313777aa1c86 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         
  - ref: refs/heads/queue/4.19
    old: 0e43802756c8c7cf164a0cb648a2506d56d387cf
    new: 60bda4f7bab6c604a6db29f768d009633f289823
    log: |
         a19d434711f17bc386d7c0e752eb77939fda3ed1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         3105411e466f4ecb90436a1e3707ec83b5d17b07 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         1781ac630bf18ec63b77e5759dd7c6c59261c8df USB: serial: option: add UNISOC vendor and TOZED LT70C product
         cdcea4e491355e7ffa13c93fb569e6905e19e420 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         60bda4f7bab6c604a6db29f768d009633f289823 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         
  - ref: refs/heads/queue/5.10
    old: 09ef898001032cc2cce3eab8c276ca66d5d28831
    new: 00c49bff049e381250b86e0f1c1e119c6ed65b98
    log: revlist-09ef89800103-00c49bff049e.txt
  - ref: refs/heads/queue/5.15
    old: 658a97f611440b4858437152739b950488fba911
    new: 2e1d90b2b43894778e9058e96cc9bf1d513b98bb
    log: |
         f7691975e0d702af951a1c352250476e2399ce64 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
         0a8dc3018586a5ad0f0a52a2f5c3a4af08313b3a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
         72e7ebfd66baf61c2e6db6cf95fc4057dadc2cbb x86/hyperv: Block root partition functionality in a Confidential VM
         d12ac4ae0a4fa15351c38c0f94789111bf20490c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         da4385f3a0c37b4d877d1120ff8cb1609492c22c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         96a054c5c72d99aa6ff41b446ed30958908f0a28 selftests mount: Fix mount_setattr_test builds failed
         346ee1b90d14cbd51cec91b02477c96f148f66c1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
         2e1d90b2b43894778e9058e96cc9bf1d513b98bb x86/cpu: Add model number for Intel Arrow Lake processor
         
  - ref: refs/heads/queue/5.4
    old: 02d14561d384d28c26a0f43375efd19756a273e6
    new: 98d31b64c3539b8581743431ea64a6546850176f
    log: |
         65b4e9975c07aadac6ca1fb97f4c888a1a9696fa counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         c676c01a5b39e8a9bbc113388b7f4d4b0f2a405b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         a2bb41e114a5142e4af3885c4dc9eeb2a23e3c4c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         daff2d51cd56bd6f68fe02f35c1376ff40fa8dff bluetooth: Perform careful capability checks in hci_sock_ioctl()
         2eed348909f7c251ed0844734ac7563eeaaefe96 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         e0156a93a02766eecb7adfcb0566be013cdfed1d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         7dfe57bcd8762c0fb69104bf7ad3d0e4f3e6522d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         98d31b64c3539b8581743431ea64a6546850176f asm-generic/io.h: suppress endianness warnings for readq() and writeq()
         
  - ref: refs/heads/queue/6.1
    old: 0bd5040e4caae3cd5fd6c00b4aec85ba43f1a418
    new: 39401f942d6fbd329f4b57979342a323bab89ed8
    log: revlist-0bd5040e4caa-39401f942d6f.txt
  - ref: refs/heads/queue/6.2
    old: afa6c7698d163031d5ed8ce8e3a49b3d50f68c9a
    new: e1ca4480cbe7b4f90e5f45a57e1200b8de3b74fc
    log: revlist-afa6c7698d16-e1ca4480cbe7.txt

--===============1012450769911521506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ef89800103-00c49bff049e.txt

224dea47ac9d1a9026f2f116f0c411e7cc9ac6a5 seccomp: Move copy_seccomp() to no failure path.
f3076cc62dd61da8fb95909622f15c0f08f66e33 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
5e47592d24452318d1c9ddc360ba7cfa56b44f5d KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
101aa8ffa461b3a661b33ed5d2d06c78867dc348 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
109ed6509203e45cf52e8033dd4d86920757382b drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
27dfc2c9aa77de6258ffeda6e179c418a5a859de bluetooth: Perform careful capability checks in hci_sock_ioctl()
1750c0032b3219be6123b7723571b3228be68191 x86/fpu: Prevent FPU state corruption
a944a13dc89d9ca3a958650f9646e5b0d380d939 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9721ea38239205f97d424185c2341cc0a4b35786 driver core: Don't require dynamic_debug for initcall_debug probe timing
4c7bc26174eaf7d77aedc26a895d9b72c65cc8f8 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
0319c6a785d0562961ba49a946bc57655bfdaea8 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
86e4859c979712177fda5b2fdff0eafaef999d5c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6b6390caedf963bca8b5117458b0cd9f71cf2821 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
00c49bff049e381250b86e0f1c1e119c6ed65b98 wireguard: timers: cast enum limits members to int in prints

--===============1012450769911521506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd5040e4caa-39401f942d6f.txt

5d896996dd09e03f6da352dbfe8538220d1ef063 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2c55d3097ad75b4759b4e12b85f329067aae74c2 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
10a7ff4901950db7d8167b211fb57fd5d184421e ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a3d616e0b6cc92f08b908fddc106f985abcd1e5d x86/hyperv: Block root partition functionality in a Confidential VM
d96a3733f4796deaf957c6c50bb6ffa070e334b0 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a04eaa1c93ab5399221dae9dda57a2bbcfe58c38 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7a5fb3ad766ab46d77d3acb0a33e9d9b4c21c633 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
708f1aae6873aaf463baf0961f716e40af894624 ASoC: da7213.c: add missing pm_runtime_disable()
673a970335eca98d6913b0e7e45c7fe7097dc29c net: wwan: t7xx: do not compile with -Werror
48f259c7b754bb07e2e586f1a6beae9fa2a8daf7 selftests mount: Fix mount_setattr_test builds failed
58c1adbd302b2a5c0f02ff44ee6ad630b5c95410 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
f1523c7523510aab3aa9e7d0dcb210d585ff12d8 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
e6f91f99728e9aba5aca1edd4176ae172e3827d9 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
823d0c43894751078120cff3c93f12ef13b3ab41 wifi: ath11k: reduce the MHI timeout to 20s
df221a2322cd997b722d9e6bb2e6c235db56303e tracing: Error if a trace event has an array for a __field()
485d32aa397032047fdbf2ef9454fba02ca62253 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
39401f942d6fbd329f4b57979342a323bab89ed8 x86/cpu: Add model number for Intel Arrow Lake processor

--===============1012450769911521506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa6c7698d16-e1ca4480cbe7.txt

f58bfdfe4366aefd2a2ed941ff76a6a05034b0d4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9e6af1c2277bcbda68805328db33603f6332fa16 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
013cc0f79b89814bce67569b3dfadad9da433059 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c313c1a63c1a986586a27d14f6347d17cd000098 x86/hyperv: Block root partition functionality in a Confidential VM
608f6ed83eb02de724ded5380a2b8649d31a7470 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
9d7c38c021cf6817f5ab4db868822a7694decfe5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
44506bc03e5c921a1d118bfde09527b238da5040 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e62187df82c8c80b20ca6aa2ab04e604447f46db ASoC: da7213.c: add missing pm_runtime_disable()
629a026017a467119fabdc2a7a35739ee370677a net: wwan: t7xx: do not compile with -Werror
93eaf8672ffc731f13177abb7d56ad97ace1ce47 wifi: mt76: mt7921: Fix use-after-free in fw features query.
ae8ec7e51e46ffe454ba5c36acaab08b1d457300 selftests mount: Fix mount_setattr_test builds failed
485e774caea9158d502b1aaa48b35ac5cb25a831 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
597c01c1a1f745c8640469cbc3e71056f8501a0d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
72944f7224b2e461d071522cce648bca08fff13d platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
5901015000444acb89b0de76124fdbb1122bb8be wifi: ath11k: reduce the MHI timeout to 20s
96fa0a734a0933509398d9755e39240b165147bc tracing: Error if a trace event has an array for a __field()
65a255b8eb0c970103912afc0749fc93329b926c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
83e9902422349276f1429d57282383b922fa50e3 asm-generic/io.h: suppress endianness warnings for relaxed accessors
e1ca4480cbe7b4f90e5f45a57e1200b8de3b74fc x86/cpu: Add model number for Intel Arrow Lake processor

--===============1012450769911521506==--
