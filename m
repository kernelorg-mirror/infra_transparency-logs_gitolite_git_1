Content-Type: multipart/mixed; boundary="===============0118313711646566336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:39:20 -0000
Message-Id: <177135356029.972309.452751851582635000@gitolite.kernel.org>

--===============0118313711646566336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a76fdfb66e418186d9af7249b445c00debad084c
    new: a4c8cb2dd01e1f87ccd20384028d1b8b0d2758a0
    log: revlist-a76fdfb66e41-a4c8cb2dd01e.txt

--===============0118313711646566336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353558 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353558-b13b76e89fec191bf4505f92737a9809ce4e3367

a76fdfb66e418186d9af7249b445c00debad084c a4c8cb2dd01e1f87ccd20384028d1b8b0d2758a0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtdYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9W8QALsEpTBWgGG7Y7gpxddF
i8HtFvdFW2jQShEaM7HdxD0F/t3WIDlSKdfef2Zk8jvFDO9NvRdGh5Y+NuGo9TGS
PUeNE9j/vM2si1yu+qzkCOWRT3m8W+pWvb6IpUgUwLM0W/JmJmvFyTcGR+pgIHox
uuZzCT2h99w5jaBky03oArnNGbyh5ivZNQYwvLmkecQ8mmDbZ1aAN0J1fB4SwSZY
nELTN8LkoDoqJP/skmY0zSClW1/4gjUsC8u6PjhBT9Umgwi1w8IQCxF1s1RRBxDB
5QRT7UH7AXRgo8uBVZ6K3V2yD+/705BRTNz3Edn/WcqZ/Z0sA/Zhsk0XcDint/mM
2wRdSBUu4czXpGxfgG9MBf6PHZ0igS0iz2wk9UmD/kxSbqWrsI8r/4KGK3IQo8W+
EGmmSy0Bk8GKWw5a+Dy+2xg6aC2W+NH3/uroZGC8gi4qxpp6KGQR6U9cKa+iEcfc
jsojE+qqUxZb6CbwzNaRX9lIdR8CsqbSmtsMt4v6jJuCp7X5bK5bvrciNZQ/fXu7
u0iRalbT7CBoCqILKndtdSGbmhkVmRGwTV1WbaJmLPymw6XmfJVf8woPLVBWGcw9
85owLbRvAl/FFNbaXEHozySTG43GqNbUDXepQzppJMfsywNOI/yPQ0sSF4/Hb55G
C19KlebWztE77uK5WJv9c6vX
=SnCu
-----END PGP SIGNATURE-----

--===============0118313711646566336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a76fdfb66e41-a4c8cb2dd01e.txt

f2a6f79f5e285d87236c476606cfb727bf1e22ef scsi: qla2xxx: Fix bsg_done() causing double free
ae8ed26324bde883df2b9c586f78d484cd0db797 PCI: endpoint: Remove unused field in struct pci_epf_group
d483753ef3cfdb1d9886570840ffcde4db3b0d4f PCI: endpoint: Avoid creating sub-groups asynchronously
8835e759da0b0c502170925f90c5321ac679ebaa bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
aff2d33c63732696a4fd6376a7e9babb1a8d6615 bus: fsl-mc: fix use-after-free in driver_override_show()
a9726f5f7bcb4828713a2115b8c6201ff9d2ce2b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
07c36e4dcab294ff511d1a02fcc0453d2c182fbf ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
7cbe63dd9aed60a317afd056c74bd2f547e34e49 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
49b2422d5f97bdc952692e0ca570ec5aac58224b ALSA: hda/realtek: Add quirk for Inspur S14-G1
ed95931ee259993f4e4ec0559fd3d00831f923c3 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
9655bf0a416c9104dca0c0fbb1f1a1bb26fb3138 romfs: check sb_set_blocksize() return value
a78905ba092a3a6c695cb72f92d042cff2a5adb1 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7381af6640f612d19d529b83e06c64a89268d459 platform/x86: classmate-laptop: Add missing NULL pointer checks
0d27f37ba41632080f5d73b54637b3080bd71afd ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
255bcc44a9417f298c42c35843d4c5dc03cb49e1 ASoC: amd: yc: Add quirk for HP 200 G2a 16
be904747348834b43b528643a2642ec2d670ba34 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
d8749f9c7e00b9d90e5618309f39bcb660bae964 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
0aaa6ce77f96c2901b01a93d4be4ec346f517912 ASoC: cs42l43: Correct handling of 3-pole jack load detection
41cf081d5316d1461e15158eed24bfe2371fd3f1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
fec16b6ef10c2b1208d7672360cef28b26eb705c gpiolib: acpi: Fix gpio count with string references
6c67dddfd983234577217ef3b51029ea66fb0e26 LoongArch: Add WriteCombine shadow mapping in KASAN
a5f39b03c610dddefd65daa45875ebc3ed3d9511 LoongArch: Rework KASAN initialization for PTW-enabled systems
6a76a80fc4d2d875d330d118ce61cd2ba8a015ef Revert "wireguard: device: enable threaded NAPI"
432f0cd8d597cf2758066e5b6f31ea20e8b78c67 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0c3a90ec73b27711094c7c56dc9821fbaaf3a9b4 mm/hugetlb: fix hugetlb_pmd_shared()
32bfe670fa9da17cd99390c589da1516ef0dc042 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b7b305eed626b6a227b7e1bad369b21c188e45da mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5afbb78349dd8ce7c923f11b868a8e577933d5b2 cpuset: Fix missing adaptation for cpuset_is_populated
d3f6c8ee570f6d6b6e98bb3bfe438041ba693b7e LoongArch: Add writecombine support for DMW-based ioremap()
8b290503dea6c03ee1ed0b355f195d1a60a85d62 fbdev: rivafb: fix divide error in nv3_arb()
8f205b1b59a782a5f39146b410631195667590da fbdev: smscufx: properly copy ioctl memory to kernelspace
b4068054253ee82ae8c67799bcb04f9158445abf f2fs: fix to add gc count stat in f2fs_gc_range
78dc4311342db98954308ec30b86cda90975deb7 f2fs: fix out-of-bounds access in sysfs attribute read/write
6368cc31f7247afb3deefc98af0106e28dca2718 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e74063fc2c037129828e4ba32f55754efcaea15a f2fs: fix to avoid UAF in f2fs_write_end_io()
18855b4582bff7bfb61a9502c19ae6f61dad1551 f2fs: fix zoned block device information initialization
7a3173cae6936d20043924e8d0d18af7c2d5833e f2fs: fix to avoid mapping wrong physical block for swapfile
109edad321100d27125c7f676e811a475de84e7f USB: serial: option: add Telit FN920C04 RNDIS compositions
a4c8cb2dd01e1f87ccd20384028d1b8b0d2758a0 Linux 6.6.127-rc1

--===============0118313711646566336==--
