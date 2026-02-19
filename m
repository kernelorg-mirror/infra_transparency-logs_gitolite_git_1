Content-Type: multipart/mixed; boundary="===============2832831025416793938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Feb 2026 15:29:01 -0000
Message-Id: <177151494114.3357192.14489402397389020382@gitolite.kernel.org>

--===============2832831025416793938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 56865d9b7074c08d8191bc721b1e46baa650d9cd
    new: 7a137e9bfa0e1919555d60f9dc0c05a7a5ba75d0
    log: revlist-56865d9b7074-7a137e9bfa0e.txt

--===============2832831025416793938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771514939 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771514937-90918b32df2f43882beb6263e62df321c49bf19c

56865d9b7074c08d8191bc721b1e46baa650d9cd 7a137e9bfa0e1919555d60f9dc0c05a7a5ba75d0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmXLDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aroP/igxQFwIa9yYrotLRZIQ
ne8tXC681RDJOCpSX32oAAvE2yLVeBDZKDpVY3qqK3BVgNZgbhB0RKYumqSHh8+m
ZJQpFsBnODnTjpoqvrChYzPoN4sKERxECkvMV8cabkekfskr2825n6vWq+MM1Ouy
rPuJRN9jA02Jx6aB91I47gFF6da1MWdX/6Y4EVAbh26coB01n2l1UaN4swYepkkX
e51LVmL2d1XALUgVObfdsVbJHEwg40NdvCFZrB5P0IMx2GUCN8NX3+Y3Z9pVntSR
GXuQ6vcKrzNaq90sWpmRa9CIeBs1Zm0Yv2B+bQDVwcCLHgyMdqDxyILGJDrXETjC
0I9geku+w31uMyMCu5oRfRtlEPpyWAiXy9QOnLHpMSxIMvyv1hV2t5P4JoMtCK8h
LDe6PBtlPisfJCkBI2Kq0wgpa9jlqWNKQM0NdDQ9R9eraYbNWFyyxAwML7tNE01T
saTWF/9TIQRUg22NimXAICwTT72Q/BMqbGtrD07cwzX69p5GmxwiRklT2qEWUsdg
Ayo6+3PJvRgNvkB0gFa2AedLvtoFDr36EU4268CyFZFGniAO6Vq50tLQ7x0K+MO3
2nHrngCO83zxBAgHmOsQBdQvrXYYZCA6j9UljD5EYuuhft61adxlyuP5l2abhvel
y39laS9bqaT8Mn2a63DDtvao
=M6kB
-----END PGP SIGNATURE-----

--===============2832831025416793938==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56865d9b7074-7a137e9bfa0e.txt

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

--===============2832831025416793938==--
