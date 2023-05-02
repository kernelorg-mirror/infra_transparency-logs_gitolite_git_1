Content-Type: multipart/mixed; boundary="===============6919487879598771689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 May 2023 00:01:34 -0000
Message-Id: <168298569450.8907.4771853820979701363@gitolite.kernel.org>

--===============6919487879598771689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f37ec617fea1f3e8e4bee2f9465313777aa1c86
    new: fbf01f9cd097bf90eb8e35906127321d9511787e
    log: |
         0ebda0f465c4c1d27198daed994e926a810834bd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         8847257dd08ee574058af3f4a50e10e72a438611 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         da5e52b9656bce0371ec3353832cc34b230cb19a USB: serial: option: add UNISOC vendor and TOZED LT70C product
         fbf01f9cd097bf90eb8e35906127321d9511787e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         
  - ref: refs/heads/queue/4.19
    old: 60bda4f7bab6c604a6db29f768d009633f289823
    new: ff6fa3467dfc5e21e46de21a1a9e333f3cff8222
    log: |
         4a8a5d7def935cc382f06b9b308a1fdd1c5619b0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         c8b4a3a5b119982000864157b7e427505a8487a6 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         513d4b3ba4c5046095114263d88978d9be062076 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         2c5523b4c2ce24588f6e5d5b648c700a0d82f9ae iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         ff6fa3467dfc5e21e46de21a1a9e333f3cff8222 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         
  - ref: refs/heads/queue/5.10
    old: 00c49bff049e381250b86e0f1c1e119c6ed65b98
    new: 36f574493abfb237a71003fbc63fd0667fbc52eb
    log: revlist-00c49bff049e-36f574493abf.txt
  - ref: refs/heads/queue/5.15
    old: 2e1d90b2b43894778e9058e96cc9bf1d513b98bb
    new: 63bef32a2e8010be20db2632fc1c68ec40d5c262
    log: |
         ca5d912c153e9d17bf1dcb213e3b32a3f4d9f0fc ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
         9f39b01ea068b22eadbbd1c6d9f7b1255bffe834 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
         93e47f0449d2507f69956ca4641462b3fb22206c x86/hyperv: Block root partition functionality in a Confidential VM
         f23eb5612aa4104b2f78ceee6bc88d17a196bd72 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         4ac8b25870ca4856efd182f263791ab4c3f541e4 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         fc4de409688e0e719054b51f1dac97a95f8b3676 selftests mount: Fix mount_setattr_test builds failed
         6515e1b896f547348754e305841e511b11b73681 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
         ed1203adee1bbd3f9d32867fc7861bc1cb783676 x86/cpu: Add model number for Intel Arrow Lake processor
         63bef32a2e8010be20db2632fc1c68ec40d5c262 wireguard: timers: cast enum limits members to int in prints
         
  - ref: refs/heads/queue/5.4
    old: 98d31b64c3539b8581743431ea64a6546850176f
    new: 005c7c0fdc037a1bb239234076cc1d33160c5a6d
    log: |
         bdc1ec5aedaefd0dc2b00dbdb984b31df7868c7c counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         ab588eb4cea007cf4460ca9168be7e4189ae0083 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
         bbe4141bc0ee1e97e28567ac34fb18dc31faf5ab drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
         e97ca2826966eef302c6c50ab7577f345755b23b bluetooth: Perform careful capability checks in hci_sock_ioctl()
         aa742b3228a169e005cef480ae6762568d907b94 USB: serial: option: add UNISOC vendor and TOZED LT70C product
         8b1d4574dd5fb1233682229bd3c5f5332114ded6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
         6953d8f740ba7e06f96614d4be000fbd2f98fb58 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
         005c7c0fdc037a1bb239234076cc1d33160c5a6d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
         
  - ref: refs/heads/queue/6.1
    old: 39401f942d6fbd329f4b57979342a323bab89ed8
    new: b309b971b2c861be229332af8d59c5d5f3182d13
    log: revlist-39401f942d6f-b309b971b2c8.txt
  - ref: refs/heads/queue/6.2
    old: e1ca4480cbe7b4f90e5f45a57e1200b8de3b74fc
    new: 8432d925f260d93b96206077b9af85c351284041
    log: revlist-e1ca4480cbe7-8432d925f260.txt
  - ref: refs/heads/queue/6.3
    old: 49ef6cd914d6d11ef909a7039a1979a60ffd0c4a
    new: a83b81b7392d84c2022bd3cee171a809a7240099
    log: revlist-49ef6cd914d6-a83b81b7392d.txt

--===============6919487879598771689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c49bff049e-36f574493abf.txt

4eada192138b2b04f1d8ffc484b0eba46ac39995 seccomp: Move copy_seccomp() to no failure path.
c9a4af228345fabec471bf50edf71448439fd3de counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1ee662d3db89f8ae11014c26c249e71a1b158491 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
e32de93c08cf2b2718e45d643765e9ae71309c94 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
93933c7306c2e9a8e72be1e428c97b5909e58cab drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
95ae066e514eb5c30fd996bc891e1311d6a273f7 bluetooth: Perform careful capability checks in hci_sock_ioctl()
00fe8166d13b554fc3deb04c1f838fa865e77063 x86/fpu: Prevent FPU state corruption
12e89394fba1d51a880f42cba4a2176328370fa6 USB: serial: option: add UNISOC vendor and TOZED LT70C product
90806b470916da7845c9bc8c0c0329508627ece8 driver core: Don't require dynamic_debug for initcall_debug probe timing
c4926b4649cffef943c6d83ebb55a277dc3650f3 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
960c33fe5a8cebb40b934d5fa9b1675969eee3b8 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
64118eb8b27dfa15cc888ff7246fe0ec2f703627 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
2503816d225c92ad47fe39f3b1751ed256cebc8b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
36f574493abfb237a71003fbc63fd0667fbc52eb wireguard: timers: cast enum limits members to int in prints

--===============6919487879598771689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39401f942d6f-b309b971b2c8.txt

7381b0ff2caf4ca85646fdde960501e653cc3f9d ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b85619ef3436c5620f14dae2e723c89f039489e6 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
93c1f949aed8f99fb42705a984317d8175e0206b ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a3467d8ec0f152c4892a0e9155340c3bffe885e3 x86/hyperv: Block root partition functionality in a Confidential VM
405d376a7ea2aedf1c3d4a25984c008eb7f07083 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
68badff68a92fbcd765665805029d5ccd2340dff iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0e632b2468b8eaffdfd74b4882ade40ececa2c10 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
82fff022553fb15119e55a1adf452dcff08bb947 ASoC: da7213.c: add missing pm_runtime_disable()
2425d7613892f40f0533ac1cc6dd727e38142538 net: wwan: t7xx: do not compile with -Werror
28622bb4d84951a7424efb5a2e34133594b75aae selftests mount: Fix mount_setattr_test builds failed
e62ccd51d6385f33ec15fc115db3e158732313b0 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
5b69a8375186efeaa67bc189ffd982e05286cb32 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
0b3d5ac844bf2282612b1f3cb4f99816d20e62c5 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
d90732c88db67c374b3ea8c91b4bbfd19cb1901f wifi: ath11k: reduce the MHI timeout to 20s
175d8a474fbe467a8d0377626d0a0cb3b6d4217b tracing: Error if a trace event has an array for a __field()
ae163d5091a72fa4897f10df63dde98a96a603d7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9444626d62fd1d87aedce3fe8b4560d0b1d75c54 x86/cpu: Add model number for Intel Arrow Lake processor
b309b971b2c861be229332af8d59c5d5f3182d13 wireguard: timers: cast enum limits members to int in prints

--===============6919487879598771689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ca4480cbe7-8432d925f260.txt

074c1a4810dc2afbd51a76fc8da45da134df5129 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
2df0e10d915aaf20ce5cfdb29d2da5fcbf85aac0 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
18060320e2806845ba9d58a229deea91c965aea5 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
7c8fd6de78edd7ff81f290007048267cb979a040 x86/hyperv: Block root partition functionality in a Confidential VM
6f97c39b5ee32debd7f39551f2bad57d64e7a5ba ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
1e1afa24c61403a51334d591a00a5efaef6f91a2 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
892bcbfdfa8614f677360979b05434db5924b559 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
259d33e1edbd891f61fb5278678f82deb5d73c24 ASoC: da7213.c: add missing pm_runtime_disable()
912584764e65ea79e5393c765bacf113c452807a net: wwan: t7xx: do not compile with -Werror
7ab77e6526269689411e8f75d3908624d55351e9 wifi: mt76: mt7921: Fix use-after-free in fw features query.
c0be6272ab3fb1d2fd13906310a2748944d3cfd5 selftests mount: Fix mount_setattr_test builds failed
bc0629217b4954a344b387d33a74e821cb09f13b scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
070fff69ed8da49e4ea9c5fd81349bb812155505 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
3f00582c69df4d0670294082d32f175a6cbcb2c5 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
a2d24393db98f5da38283c3ba0d440aa303bfcd1 wifi: ath11k: reduce the MHI timeout to 20s
fa451b68500469b87958a8cf515ef8e57370971d tracing: Error if a trace event has an array for a __field()
b03ee2697a69f559ff5578ddadcde4ad5530cb90 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
76bb08eb0271bd1c2df42ef49bb41299ddec8f19 asm-generic/io.h: suppress endianness warnings for relaxed accessors
8432d925f260d93b96206077b9af85c351284041 x86/cpu: Add model number for Intel Arrow Lake processor

--===============6919487879598771689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ef6cd914d6-a83b81b7392d.txt

21bee3e649d87f78fe8aef6ae02edd3d6f310fd0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
85c039cff3c359967cafe90443c02321e950b216 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
e9453647d9926c965d4a054acf65a3f9b7634a64 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
2cea6915004e77cdb80240206eeb5f2051e5c4ef fsverity: explicitly check for buffer overflow in build_merkle_tree()
fddb9ede64b6506b7449b463207f4428f34379dc gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
dd30f9da333748488d96b7cb3c5a17bbaf86b32d bluetooth: Perform careful capability checks in hci_sock_ioctl()
60971bab880f124939248f7a9ca2cf6366ea0d80 wifi: brcmfmac: add Cypress 43439 SDIO ids
3686db7c0775dea0c81df7e7ebd442b53c959510 btrfs: fix uninitialized variable warnings
b6f850a34afdc80b42fa6ea673f1ada4970c25c4 mm/mremap: fix vm_pgoff in vma_merge() case 3
4de2609bb7ea2838c2f44ff242460a73e2a0de61 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c009ead55b57dca89f17d460062dc2a5a9f6e445 driver core: Don't require dynamic_debug for initcall_debug probe timing
a83b81b7392d84c2022bd3cee171a809a7240099 Linux 6.3.1

--===============6919487879598771689==--
