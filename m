Content-Type: multipart/mixed; boundary="===============5823676658877895094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:12:32 -0000
Message-Id: <177135195283.946972.10791603433536558256@gitolite.kernel.org>

--===============5823676658877895094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 9c38207c6aa1a83f37e66565075127427d019604
    new: 4ac6a0f0d2e6c6308a1efb8598e3e1af6819420e
    log: revlist-9c38207c6aa1-4ac6a0f0d2e6.txt

--===============5823676658877895094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771351950 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771351941-25f283d6eac489516d18cb963fc6dabea7c814eb

9c38207c6aa1a83f37e66565075127427d019604 4ac6a0f0d2e6c6308a1efb8598e3e1af6819420e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUr44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ILIQAMy6g6lNszJPqzI9OiD4
h2zCf+M+oXAidTlYU0Nhhc84V7e8fLmraADLOfa5T7z2MG78m1wqlKzrJJr9KGXj
MFmQ7ofAqPv2dSTnIl2AQi8rkmY3CkUGVW+nvRObe6M1tc1K+gaoi+3bPJ3qumja
RyQ7SSBAT1mpUl5655YRrC4/KQoOuK1J3rkq8ukiWuqPNu6gHYdNohEWAoAHVyG3
6sLhyYZMgzLGWC/MB+hFl7tOdbLAYubV2f+FFo52tB6fzFDLcl8K6GX6D45lxAM0
gibC753Spid9w6r+p0Y7gzpeflNwDqXDIzhecNy1XBHTkLUO7wtcjUkNJ2WPy68c
tbrepeb7fxloEuoji6CM2jlukLcOwQmffJWQeOGiv9VCkFgbNx6k0viXZDqCNRU4
nb+TI46Zn66HZAEQDd1SqEhZ62eY4l/ywKfmyBk0aPNbxSM9YCaj+XWQ0iNAo3RQ
wRwUe44O0jVGtG+16tGmOSEvc2YpMSZtpHcwD+ZpeVzGRRdDhO2DJaIY1wJQeTkf
4Av9qKf5Ypy2+tcWkA2pW2+cG30bifoodMV2pyKMj/YQjma1EVAyYOoRQh9ffXJh
YGKuxcZ6FkWMs8iAqPt/SOrlspGMIXFrB+9qbPxybdSDNcS0JvNalQmcekf3x9cU
2uVmLeF/jKNesYiZYZETu9L/
=q8tZ
-----END PGP SIGNATURE-----

--===============5823676658877895094==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c38207c6aa1-4ac6a0f0d2e6.txt

c7e2959c86ec3fd5baada43c1f550045579849d1 scsi: qla2xxx: Fix bsg_done() causing double free
e531296c0c7b37f82d9db1114a445839faae0918 bnxt_en: Change FW message timeout warning
49ea47397ce1b5383c1cfabcf1b9346a95c48881 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
9c62e580446949a9d5ccf1ef579284f84b9402fc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ba886837aab5b0e9857c11adb987aa346da5c652 bus: fsl-mc: fix use-after-free in driver_override_show()
20e7f1a4071bc483dd7da192cd261690e062c5bd ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6afc95d34e40eb2e2f1cb6bd139de5f56ab1ce64 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
6341e70767037539c5c0ddc77834fa6d9a5a988c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
64fcfe8fe73ee2559c5718ff75ac99698a8a9c35 ALSA: hda/realtek: Add quirk for Inspur S14-G1
9721225ce5d015c2397b871d1f10e29a759daffc ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
db2c605e1c676ced2906e4c275c031be83dc58b2 ALSA: hda/realtek - fixed speaker no sound
b3caca03bf691492d2908a31d3ada69d2cdb5029 romfs: check sb_set_blocksize() return value
931303da449d2a7f3a458e1dedf3fbb18856c475 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
87b45a3c35f87b3563049ea73fa0e633d8a43792 platform/x86: classmate-laptop: Add missing NULL pointer checks
d3bb8407961111e12a0cf4526eb841f620f5b103 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
f5ad2b6ac1904aa810f6c59ea02ca2139541218f ASoC: amd: yc: Add quirk for HP 200 G2a 16
c3f6851dbb38923e8db048c8f58669f78abb9c78 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
c40ebaead1264bea047709a3d6d822b129525a16 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
c6e260b6a2719985f0d80aff8fc78bd11d525ff4 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
bc34d0162acb89dfa0be814db21d7c64f8e33757 ASoC: cs42l43: Correct handling of 3-pole jack load detection
eb36153f4e2689b073d973680e9683291984b4a5 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
bd341e537157fd414a334520e53a9357a1cb847b drm/amd/display: extend delta clamping logic to CM3 LUT helper
f6259d27c5e438a395ea1e99aa7f5705414c1e1c drm/amd/display: remove assert around dpp_base replacement
43f93625e0fa18c9b1a5e70a5047ce7b14de6c65 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
5b52dccaf00c55c008219343ddea6225cfb8e3b5 gpiolib: acpi: Fix gpio count with string references
bbac2fba40efe29c99e47fce8adca7fbb9b0213d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
360892b9474f07e95cd9a7d78061c4ab3187698b mm/hugetlb: fix hugetlb_pmd_shared()
2c1ad0ad297e0d617988b37d692dc86080402e15 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b48566668b55ab59d7d7ba48410aea426aaf3f20 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4f650808330ea5ab9ed9e2bce28ec80359fe5a06 LoongArch: Rework KASAN initialization for PTW-enabled systems
ba5c390285cfa0a5160d8ab53263be8eb63c3a5a Revert "wireguard: device: enable threaded NAPI"
47fa1b9fa0f73007f15708addf8cde3c35da87f6 cpuset: Fix missing adaptation for cpuset_is_populated
7d3718bc8efa78359f8b88f46b3886f52dcecc2f fbdev: rivafb: fix divide error in nv3_arb()
a56d50982d232af34a1f486148b255855e63f646 fbdev: smscufx: properly copy ioctl memory to kernelspace
7379e3ac29636aa9f26c0f2115a402cb5bf229ab f2fs: fix to add gc count stat in f2fs_gc_range
171fa94acfd33059e6379e2d8f88b092757f40ce f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
09c737905bdfc4b55b1956cb70c474bd52707727 f2fs: fix out-of-bounds access in sysfs attribute read/write
981b7e42181248957d4889aca8dc3bb747c0d3b6 f2fs: fix to avoid mapping wrong physical block for swapfile
7abe00888f03fb6fa18c2e0f49ac07a66f0f68b4 iommu/arm-smmu-qcom: do not register driver in probe()
f3a841fb6a5a8b9a4c7e4bf570dde11f6dd283a9 f2fs: fix to avoid UAF in f2fs_write_end_io()
ef28b1469a4822ccb6ec6277f0109890e32daf93 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
4ac6a0f0d2e6c6308a1efb8598e3e1af6819420e Linux 6.12.74-rc1

--===============5823676658877895094==--
