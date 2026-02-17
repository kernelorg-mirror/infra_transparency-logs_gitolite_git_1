Content-Type: multipart/mixed; boundary="===============2176773505409269612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:51:05 -0000
Message-Id: <177135066545.928574.13477439423170439258@gitolite.kernel.org>

--===============2176773505409269612==
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
    old: f67de83a8c24f9fbd0f882809bc607d3a8939371
    new: c81ada37d768cb7556e0091bb4a88db6abb65bd2
    log: revlist-f67de83a8c24-c81ada37d768.txt

--===============2176773505409269612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771350662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771350653-43102980578005fba9ba919dc70ce7599175546f

f67de83a8c24f9fbd0f882809bc607d3a8939371 c81ada37d768cb7556e0091bb4a88db6abb65bd2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUqocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vC8P/2gtOW759AOQTMM2FmzJ
I7101EVzMHMUxaCsSDEsUmWoxjvgBhuImArpEzzc2LhH8HS8KmE283UnE817stR+
Hkj3AQaNka4KLCN5FE1ZaGBFGcAH6cddyZ4GBiPIHNHDVSc1MfeVUpi6N+7WjcJr
Ex7PjKIJC9MLjm6bT5ARxhlTP/ZFMs20psWtV8cOQjYcjYvRGRkgsjNSjAFEC5jW
BhfuGXulyMoCG6pYGxH78G2qGfS/9iCSjFZRMyL/2FYY+QflpNf/j42ZmHfvPfCZ
MbdY9f36ozbl4f1WdwKDK2IlVPsWiaqCuIoyfPGe/fsoEVt64f3tJIfSjPDC3EkE
O4WG6Mzg0eoHq3RVwiAy6p7XFveFgBs5rfhPbURNAZ0dgmy+Y+MmYrBRKPH9lnPx
Sf5jjncaEwudoU+E7rqUT/Vwj/qRRoOnVsN+j0P+5z/vqYCOLlCWmT8ZIPSTQoPu
6lW0DZg+JR6CdY9EGJjodHKWE6V8PfQZ+WnsgcNX7Kj+2jQ/b3geJZTN8tInKoh5
1k8+VNf0Ae6KH/XlJfqF3YaA0TjGtGcIycpjfcwa36anvB4Ipcad3cdnFQLkTp1N
HRsngSIrrqWvhOKhQo9xT0tjFjL0F9AfpKyAnuXfeZloV7XaR6flV5Gti3INabfm
X6T8XuThtdSK2U/MlB+mX5G6
=TCYD
-----END PGP SIGNATURE-----

--===============2176773505409269612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f67de83a8c24-c81ada37d768.txt

3da0c48d5fc4c8bab1354bdabb162233d20cb4fe scsi: qla2xxx: Fix bsg_done() causing double free
9db24e754308d88547942e7fe3736c2777f9cfaa PCI: endpoint: Remove unused field in struct pci_epf_group
b2ee561d8f8ac8eebc9f535df08043931a8b1d9c PCI: endpoint: Avoid creating sub-groups asynchronously
0d054c8cb007928436af12c416fdc78be82d57d9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
13cfe7667318dc19ced11dae8164912e61b9be3d bus: fsl-mc: fix use-after-free in driver_override_show()
381845ec013ccc473c12e5b41ee79d53cf578d4c ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
5a7b5315998b821c8449cad1e61b84b306e64428 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
efa7df180f1dd8676c23c5c8319ccee35d43cc87 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
d5944b7e48e801c34ae09a825ec07cde717639af ALSA: hda/realtek: Add quirk for Inspur S14-G1
5095a2556a48288e0d129afda3a8fdb5b0884f7d ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
1d1e557264cee6e7b7e280b92eaf4fe56c853e6b romfs: check sb_set_blocksize() return value
8ad33a563854762ccb355c29a17c6a8155c3593e drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
b287b267255fa71bf87b054ea1c9a0d1c5a45d30 platform/x86: classmate-laptop: Add missing NULL pointer checks
fde5b33a3e4136952fcd1d0dc9051e2c384ca9c3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
daf5ffcebe3a48aa3ef6852e239df8ef07b54438 ASoC: amd: yc: Add quirk for HP 200 G2a 16
6fa31e0d212e679bdf34b703091b70a7ed684072 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
518456fc5f91ac195302e632072041be3a0a056c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
6c2b8ef809556f3c24d213d6be6d78a670366bf4 ASoC: cs42l43: Correct handling of 3-pole jack load detection
8ec35fee3022a481ad09850d13bfa3aae9dedc2a ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
ad13f7ad29e8d3142be13b35c5690e263d671db9 gpiolib: acpi: Fix gpio count with string references
b77718293756883ad3b85e69fe959d57935f3e20 LoongArch: Add WriteCombine shadow mapping in KASAN
189f9e04afff70eb463cccda0ac19c0e22d1a829 LoongArch: Rework KASAN initialization for PTW-enabled systems
c48a0239623c0060cb954d664065dad1e8aa685f Revert "wireguard: device: enable threaded NAPI"
7e1f41422edab355af3977346d319aeb6d3e2809 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ed68de4673402fd4bfc70b8d34b73aacf4dde077 mm/hugetlb: fix hugetlb_pmd_shared()
5d6c15f592c4d51af1bd2b08903be5835c151c5d mm/hugetlb: fix two comments related to huge_pmd_unshare()
406435ae01d6463042bb9eb3b51ac264bfbb0ddb mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
266995b83ea9ca91260d05ec07e3016d832c58af cpuset: Fix missing adaptation for cpuset_is_populated
1a211f6e282bf58162ed2528214d7a528ce77aae LoongArch: Add writecombine support for DMW-based ioremap()
e80dcdacecaa7009d9c60a6c06cb913ff08a9ba0 fbdev: rivafb: fix divide error in nv3_arb()
3b50d140a7a50eb301cdcdf5827c0a289b3256e6 fbdev: smscufx: properly copy ioctl memory to kernelspace
5edbf01c892efa8ff1153a00dbead1cbaf5a360b f2fs: fix to add gc count stat in f2fs_gc_range
54cfbd44fc30b6f55e312a5de32244302810587b f2fs: fix out-of-bounds access in sysfs attribute read/write
25c16e6a887d89ca748190916eb07c0c1108ff53 iommu/arm-smmu-qcom: do not register driver in probe()
8923d50811fd3c65e723f0a8fba66f6ba5707f23 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
6b21070d7237926fa221033670178d9269e16441 f2fs: fix to avoid UAF in f2fs_write_end_io()
8b17d90793990c743701740c5a6d63b36d5a993b f2fs: fix zoned block device information initialization
bbbeb28092b74c95b6e55164d0a13dc2f60c940b f2fs: fix to avoid mapping wrong physical block for swapfile
c81ada37d768cb7556e0091bb4a88db6abb65bd2 Linux 6.6.127-rc1

--===============2176773505409269612==--
