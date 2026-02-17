Content-Type: multipart/mixed; boundary="===============6163545289211082697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:38:31 -0000
Message-Id: <177135351126.970968.13911648100069396001@gitolite.kernel.org>

--===============6163545289211082697==
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
    old: bd930dcc227561dcba535a7aaa1edef415f43119
    new: a76fdfb66e418186d9af7249b445c00debad084c
    log: revlist-bd930dcc2275-a76fdfb66e41.txt

--===============6163545289211082697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353508-1da7805c15aaee453060863c61ed2a575d40f1e0

bd930dcc227561dcba535a7aaa1edef415f43119 a76fdfb66e418186d9af7249b445c00debad084c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0O4P/jutfHdnyJHbw8bKlZ/0
w8IK4LU+Wlt9yLv5MexQtuMN+qo8+MWnfMU19jTJcW4R8ErpCT+FrF97AyxZI5Kn
hqRipupLTHNuSa1a38vgR9e889NTAw2ahPi5RMSaht2RVWmyOcLVr0UvX72fUc+v
dBy9iH2RY5GMk2eIXFHbAK+yf31/CLA5v5WGtbsfgzcJcTDcTXnJGI9ei3INPU+h
3Afhrde1dhICdzOuqXQ2CIvkSxbaFYGpoKOBQITlYxhGaRDb19P8dLMOLPp5EDAv
laPcFRy6EIkHC4i+mb1j+Glt1Dk7cO7oHFIMdzW+mubAamujt7KPpH/Q4hLjkOaG
ZGHrMKNpXwikrGpPdvi8VMaOgM4vY20UQMRHPazfDi6x2cNVeMBI2aA1QvHW+fIw
4c8aK9sIlZs4+em940bS11KfIPqzgB+yR4gWZWc/owYcD7ZVmV7bTu2G8m6CbHO7
tMEgVkalnv/3kBcKXwTWEDZZbob+3cL1RY7vtJOOWauZpQ90VJzAO22XZM7rV5h7
+nr/ymw/Vru2JWaQfd8o8VYQAUlLkXlr4Ush6guZ+NZ/KbMO/VBnonXEX0Q7Ltaj
rjyEwEUN4W756h+1tQfybqYQQ/9dYu8drEjj7JqzHTgFak42lW5Zebe6aOOQHN25
mJOOPAF2BM0XzgKGJOD0inFV
=S9jq
-----END PGP SIGNATURE-----

--===============6163545289211082697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bd930dcc2275-a76fdfb66e41.txt

02f8c1765319952bfad1ae0ebbea5b2f5bee34a8 scsi: qla2xxx: Fix bsg_done() causing double free
51c93ddedbfc7aae2a98f6fc5445668f2ccd9034 PCI: endpoint: Remove unused field in struct pci_epf_group
5fbee14e617369e6179bdb55e0418dae8bcb3e66 PCI: endpoint: Avoid creating sub-groups asynchronously
d94cc53f02769c5f0e4faaca19c53a19c0d82f6b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
90830c6ab02b67aba249b065ec83b415bfd1f47a bus: fsl-mc: fix use-after-free in driver_override_show()
d8f67859a4cab2e6504154a55b0f22432e308dff ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
03b34507d1b79f1ff17431322b977ff330614e60 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
c4590f85ca7b83c55830cece7c161049e355cf93 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
0c6fae9ed9152b5c5d8fb7878c93d4afb0264576 ALSA: hda/realtek: Add quirk for Inspur S14-G1
c547efa009bc8a0d7da3bdce308792f8f3f6d571 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
f567a2030cd9d8e133d6e8f51790aabc07c03e28 romfs: check sb_set_blocksize() return value
60d771ed87fe946c90de0411869b836ee4db71ad drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
3ad547a954c494bad76097486f6ac5c88728b9ca platform/x86: classmate-laptop: Add missing NULL pointer checks
a407f1aadf2286f81a7c5df9851c6a87e004b06b ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
876b698fdb273841fc963bf6a00f120263edd5e8 ASoC: amd: yc: Add quirk for HP 200 G2a 16
1ef9d359b959e28757979e9fc54b8dc63e2f0f41 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
052ea5344f01a4b6d4e7031f93b16d4fc6931ea2 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
e0d7027460f9e87011e55680cb3a286e329b3352 ASoC: cs42l43: Correct handling of 3-pole jack load detection
5a23d448d78f789118d02d798a0253d0953011f7 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
a09b3332ed9d524d146e4f1ebb5599cf19b50a2a gpiolib: acpi: Fix gpio count with string references
d047dbab911a68a4016fb7a5ac7ff1c61f316b8c LoongArch: Add WriteCombine shadow mapping in KASAN
b932945a3924b3e4ae6299411681cc84a653dff3 LoongArch: Rework KASAN initialization for PTW-enabled systems
8a976f321ae4448939be12e20693003112c9fe07 Revert "wireguard: device: enable threaded NAPI"
44ef99c3e1641b68e1d61feeac6302d1cf9aabee mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
76e77f15f962c7a51d464d06bc9c151a938d922c mm/hugetlb: fix hugetlb_pmd_shared()
eadee29dce4f8e73ed19a94864255a6996ed2a0a mm/hugetlb: fix two comments related to huge_pmd_unshare()
d3dd0739e52b789c8c5b7238455098faf74e7d13 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b8967122dd4363c684a453662ece25cfff17022a cpuset: Fix missing adaptation for cpuset_is_populated
de8891d17704b5bca4c7dceb61b59b5069738c8c LoongArch: Add writecombine support for DMW-based ioremap()
0429571ba6422fe93ea2604b944cbcefedbf0523 fbdev: rivafb: fix divide error in nv3_arb()
fc02f5e875041798767cb86a1938c6a350d412d3 fbdev: smscufx: properly copy ioctl memory to kernelspace
902c761e4b86d70440606188b7a79c24aa76a12d f2fs: fix to add gc count stat in f2fs_gc_range
ec62bb1cdb4d08bbb1f60edfab1404b252e4dca4 f2fs: fix out-of-bounds access in sysfs attribute read/write
0904e9409bc9aa408e59561b14493e69d22f5647 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
b73f35759688fb8d21d38b08d5b2cf8c30959a00 f2fs: fix to avoid UAF in f2fs_write_end_io()
398b5c32d23285c1a2afe1c8b99856460d2576ed f2fs: fix zoned block device information initialization
00dc4fdf9d17afb02b80944f5e9d0674441f9d99 f2fs: fix to avoid mapping wrong physical block for swapfile
e1c5dc383a4c0b443c561784c93077cdbfdf332f USB: serial: option: add Telit FN920C04 RNDIS compositions
a76fdfb66e418186d9af7249b445c00debad084c Linux 6.6.127-rc1

--===============6163545289211082697==--
