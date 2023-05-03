Content-Type: multipart/mixed; boundary="===============0803615383178896666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 May 2023 22:35:07 -0000
Message-Id: <168315330729.24546.8908513827635985387@gitolite.kernel.org>

--===============0803615383178896666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fbf01f9cd097bf90eb8e35906127321d9511787e
    new: e9cb44c47fbfcc3f84c975bf65b5e0740dc2f4db
    log: |
         f27833c915c3eaa0524dea27d2a6db249965b1fa wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         4ce81194e1bc8aee68099a4fbd519d3624112414 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         13d1e4e131d8729275010912e782dc4ea71d648b USB: serial: option: add UNISOC vendor and TOZED LT70C product
         e9cb44c47fbfcc3f84c975bf65b5e0740dc2f4db iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         
  - ref: refs/heads/queue/4.19
    old: ff6fa3467dfc5e21e46de21a1a9e333f3cff8222
    new: db21960a416930b8b4f30dd500f669aeefcf31ba
    log: |
         f4a7d3b9ae98f1043d767d4e3b9a82aae8df6f99 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         d3145474eee85489c1f94f1b9d6775fba4d160eb bluetooth: Perform careful capability checks in hci_sock_ioctl()
         0faea3764080135c00caea1c00a9aea62d8d6cbb USB: serial: option: add UNISOC vendor and TOZED LT70C product
         55c7dde3459a588dba5024d3bd14f1bc9240e38a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         db21960a416930b8b4f30dd500f669aeefcf31ba ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         
  - ref: refs/heads/queue/5.10
    old: 36f574493abfb237a71003fbc63fd0667fbc52eb
    new: f09e1800957b172a2464db1b25c772405ccd9266
    log: revlist-36f574493abf-f09e1800957b.txt
  - ref: refs/heads/queue/5.15
    old: 63bef32a2e8010be20db2632fc1c68ec40d5c262
    new: 894cc675d8dfb0c7833c979049ba289858559882
    log: revlist-63bef32a2e80-894cc675d8df.txt
  - ref: refs/heads/queue/5.4
    old: 005c7c0fdc037a1bb239234076cc1d33160c5a6d
    new: 476a8c6c9a7afb093e2ed83ad13718347c5a98e3
    log: |
         5389e36ac0649c61fbc47fc91715015ab9ce9e45 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         f1a5ccd3a8295806949296528bade4cfbd2a8a7a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         a21f8b3a640a7f18684085cf5fc86ca6c07277e6 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         759bc178c02e7c290c98f925b4c10dd821ae37bc bluetooth: Perform careful capability checks in hci_sock_ioctl()
         4c58d5bb1c7d2dc1aba85630e12a11f23af92f8f USB: serial: option: add UNISOC vendor and TOZED LT70C product
         1ab0a75d777ec79ff10e45ea6701ab818b1fdc9a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         287744fb29c093e1be73e9ae7115ca1297127fd6 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         476a8c6c9a7afb093e2ed83ad13718347c5a98e3 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
         
  - ref: refs/heads/queue/6.1
    old: b309b971b2c861be229332af8d59c5d5f3182d13
    new: c6f64e1fa0834cc2e6518775eeb7a387d4b9d153
    log: revlist-b309b971b2c8-c6f64e1fa083.txt
  - ref: refs/heads/queue/6.2
    old: 8432d925f260d93b96206077b9af85c351284041
    new: 73628e9e0eb29deb32adb9bb31dc20bf6060e8f6
    log: revlist-8432d925f260-73628e9e0eb2.txt

--===============0803615383178896666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f574493abf-f09e1800957b.txt

07789fc87aca08f847af3555d7bab66ffbb03788 seccomp: Move copy_seccomp() to no failure path.
512bf3359a1fd999a3475c75128af2d04b8e850a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
13021833681780c4580c4b46b4abbc1a063220f8 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
ff699fb7ae3e745db631aaf7402b03ca2a864f33 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4a3a362f39cc22a2d6b77605cdd0643e44914166 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
63fdf915a32c0b112d38e1c2d254dfe0248ace2c bluetooth: Perform careful capability checks in hci_sock_ioctl()
ab0e8639e68c42db49d97d187d7cbc669f64f47a x86/fpu: Prevent FPU state corruption
ef64d80560669e33d0521e758556d848d2ebd2ec USB: serial: option: add UNISOC vendor and TOZED LT70C product
239ec3275af57f0b44ec26588cf0196289a01e6d driver core: Don't require dynamic_debug for initcall_debug probe timing
fea734d6d02f4697c65b9e197b005c766f9021df ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
03a0935a3672e34d0871df5a79195aa27a4282d7 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
70c2fd234cb213658a9ecba90f17182924df6f58 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a0bb4f86b80dd28ddc2bbba5ae7595ca1c36eac2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5a320584186dd4996358d597c89a6b8d758674a5 wireguard: timers: cast enum limits members to int in prints
f09e1800957b172a2464db1b25c772405ccd9266 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============0803615383178896666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bef32a2e80-894cc675d8df.txt

b6611503ece92dbff1b19cfd338077db8e77ddb7 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a4eeab7ae356a2a6daddf1f3592b21f75c542325 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
b6f3d4178a0ed4f86f8e8398b003ed566a91016b x86/hyperv: Block root partition functionality in a Confidential VM
fec3dd65724458fc492d5936729d789a55b22934 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7df00d05f0cbdeb3ff3b890b5b3481e816799f8c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9cc8bac38033694b0fed3e00b3dc1bdc6f9eccb0 selftests mount: Fix mount_setattr_test builds failed
ca282b80ed04960f6672bbe890cf90e31dc5465a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6c4493f838c3e9684d6c8ff9e75b6d22fbb83bf4 x86/cpu: Add model number for Intel Arrow Lake processor
1e33b2c0bc47fac4179d2586a25c5a9701cd7278 wireguard: timers: cast enum limits members to int in prints
894cc675d8dfb0c7833c979049ba289858559882 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============0803615383178896666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b309b971b2c8-c6f64e1fa083.txt

0687e9914ed1ce481e43f4ebad07a39eb04d6d4d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d7d3588be1a4d47415cbefb8b65f3188aa1f6688 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
16c2abbc0fbabe2e3e47fb6b5f626e6d0a3788ab ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
8cda4edbe589f5d6604dd54ad6fd5e242df536b1 x86/hyperv: Block root partition functionality in a Confidential VM
ce34e379596a057c61ead9ef75d5e50e7b4ed2c7 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
e1430c7fe723c615c9be3bbe7319cef6ca4ea2be iio: adc: palmas_gpadc: fix NULL dereference on rmmod
98246e80a674f8d125353f73ffa44e5f96f4b6ca ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b5f28d107d2d06a37582a6a3b65317d6c7273fec ASoC: da7213.c: add missing pm_runtime_disable()
8b3cf263d20e20d48002a5b2ec9945889d344250 net: wwan: t7xx: do not compile with -Werror
08ac31a729e6ef37bc31f3dfc375b2d380a834bf selftests mount: Fix mount_setattr_test builds failed
0409d893e09b73db43b5163230a2287071b71159 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
6ec9989e80df29f19ee1e15bcf0079008eaea29a net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
af16299c4c32e1a783a69d046726b95a64e52a06 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
6c134fba5bea5794af3550f6fe33bea8ae1164f7 wifi: ath11k: reduce the MHI timeout to 20s
397fb8e892aa035ec5e3bf6f86c5095b5356a28b tracing: Error if a trace event has an array for a __field()
83dba04e9b0a43ce2c0852174e1a8827f14feab4 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e41c97ff308e4ecf1e47fd0db0fc59939f6e2630 x86/cpu: Add model number for Intel Arrow Lake processor
94a4a47155d71d0b96ac3a6d6860883203cbecaa wireguard: timers: cast enum limits members to int in prints
ef02dc1c56c22ad8e476a81a9f8e56b4b9c65750 drm/amd/display: Remove stutter only configurations
baa0605dd08e658a3fed99493eb353df045d721f drm/amd/display: limit timing for single dimm memory
1ece415ca849b1799cfa0a918040d89a41cc9bee drm/amd/display: fix PSR-SU/DSC interoperability support
c6f64e1fa0834cc2e6518775eeb7a387d4b9d153 drm/amd/display: fix a divided-by-zero error

--===============0803615383178896666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8432d925f260-73628e9e0eb2.txt

3f0e5d0be77172286ed418e6816416f3de67970d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b45b8597637aeb7a2c14bd6d6bab9b654e1f40ca ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
e6814a0bc0e106ee02607d29ecf5d9b4a101bb1b ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
ff649d0bbec8d6ae8a62c607627e7ef17d9ab1f8 x86/hyperv: Block root partition functionality in a Confidential VM
55a990124f61cf696de88b494c1c29760d069345 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
7e860c03adc201f9c3405f3b4ae4755a78352122 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
51e9220d5f5a39a9d33a7bc86ef3e3212caf44cd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9e545d651b55bfe0f94e4e1fca6265c983f8cea1 ASoC: da7213.c: add missing pm_runtime_disable()
e89f3bb1ec19f3f78e6ad38e9da3c96837cdfacf net: wwan: t7xx: do not compile with -Werror
99b16e7e91bed7144df5643920bf065bfbcc4e8d wifi: mt76: mt7921: Fix use-after-free in fw features query.
47416d6e3a582cce8c4ae30e58030cbe987802a7 selftests mount: Fix mount_setattr_test builds failed
375f35593e0ac5681b2866c485ec5a8fe816ed6e scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
e5a04f993846a6e8ee8c5ac46dc882937493b25a net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
c537263697395dcbb845673f29ccafd88fef9bfe platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
f03b78af49a233c0728d70afc0623e54de529834 wifi: ath11k: reduce the MHI timeout to 20s
403c58927f1c3e02fa9c672838439942d374a407 tracing: Error if a trace event has an array for a __field()
416b03d11bc74b43a61261773379bd42ceac78c0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
711c64cf46532990578cf5ce3a3de55f62c8fed9 asm-generic/io.h: suppress endianness warnings for relaxed accessors
de1b0ab560db6cba4cc5e82f287fa5a0f29b62c2 x86/cpu: Add model number for Intel Arrow Lake processor
06946f5aee40fabbf6547f65896d7c4f49e21617 drm/amd/display: Remove stutter only configurations
7b461280bb97a7ef8c4c48753c3ec8deeb5d866d drm/amd/display: limit timing for single dimm memory
38589fe2ec5c1410cb86778f2357bbf984c5a15e drm/amd/display: fix PSR-SU/DSC interoperability support
73628e9e0eb29deb32adb9bb31dc20bf6060e8f6 drm/amd/display: fix a divided-by-zero error

--===============0803615383178896666==--
