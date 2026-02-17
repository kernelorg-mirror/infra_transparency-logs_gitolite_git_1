Content-Type: multipart/mixed; boundary="===============0019482449889642970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:10:49 -0000
Message-Id: <177133384924.688179.7236469978786460066@gitolite.kernel.org>

--===============0019482449889642970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: e5f6d607f3f932fa08572be70110588c39cc9759
    new: 22d9721cfaa4892db19a452938f41234c56c0b3c
    log: revlist-e5f6d607f3f9-22d9721cfaa4.txt

--===============0019482449889642970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333846-c39331b9193f967fef6870f04790062d3cb11784

e5f6d607f3f932fa08572be70110588c39cc9759 22d9721cfaa4892db19a452938f41234c56c0b3c refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sPoQAKqD/lwdcTuquVcZsVaJ
PibGXIpvA8Hvo95e3NC7uXIINU0ku73NBgARni4AhmAuECO5UzR1FNFYNpe2Lc/C
S1oaj5uYVeg4R6JQJvWcBlDiPDthdfMKi2u9EozbSLMlZKz2W5Cki1Y5bdx5xj6K
uD7Y4kHULYMKFyTVPlVX+yp742cm7i7ZmTYiInNHINEb6Cqa8wrdIeXabetKgq4f
kaqgNKaz9Fx9tS9kFmfJptmS33w82KUQqmp8fDIGn+weHCyr7TaoIsRTIcUXtavK
8fhg93mLYtgK/eBI/2Bg4zPZMwpfXg40UygDp7/vZpYGnewI52MC04HmYEKpXUzn
nsm1ZWy1+fZirKwWVaAEcasA25zq/sTKH0Ddphx6pj6DIkhB4qf3C8jmZ1q8AAzl
wzHkLk2vptLU6mccyKM6NOxV+lkJuzXjlPkAuyTpm4TaGGKGB8kkdt4WUFrTtDfA
iJJbAxHvKceSuYCNifxIhY4wqMnbUBVNftvtmyBCuzXTSKEhiLQ/TBC8rZGQHT0r
m4DRhSf1dt3LKxmbwdl6putsNk4b+ZPn0yWQYXv2Q36pMM40slVyfNEvIjA2tjbr
HWYe97nxHJVRpnwYkAnibYLWlhXmq8qP2xv5KEnCMjZrmsl18q3G9OGKZqZNxJwd
ey3Y2aQ2YvqhuQgOLxb9/UWx
=aM3l
-----END PGP SIGNATURE-----

--===============0019482449889642970==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e5f6d607f3f9-22d9721cfaa4.txt

abf2ad27f701087487e443f8249fda46d508e3fd scsi: qla2xxx: Fix bsg_done() causing double free
22d89552608cb892a320ee6efd925e3a3800e4d9 rust: device: fix broken intra-doc links
896c9e7bd9981c66d73a796089c9f3fff6c37d5f rust: dma: fix broken intra-doc links
50e14219973a3fda8c9fe553ba0349078120f6d9 rust: driver: fix broken intra-doc links to example driver types
19e2ba58c37d13035a10f89fa8e9b2ce80b0dffc ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
3139a753e5734948fba09ef7f8a192159af7a9dd gpio: sprd: Change sprd_gpio lock to raw_spin_lock
19543ceaca7532008236ed58fa4f0be7fd82ba98 ALSA: hda/realtek: Add quirk for Inspur S14-G1
7b410a4b62eb0c0a4af08567f17139e7bb48386f ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
5527970a7264120d4ddb56d659ff49ca3877d55c ALSA: hda/realtek - fixed speaker no sound
f78870c78dc2dca7200edff44a3a56bc71203501 romfs: check sb_set_blocksize() return value
8e7004ade9ab00e44cc0d4f639611f80b5452f34 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
a643ad675742a7dfdad33c1b2242a2153590a4d2 platform/x86: classmate-laptop: Add missing NULL pointer checks
6920177a502254785f5971394ff3f8ce7df07093 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
2a8aeb41a1f6d3a1850dd1459d8f84ce22b17965 ASoC: amd: yc: Add quirk for HP 200 G2a 16
2fb8768137e92a4f571148da917289f472a216e0 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
4a3cea5b648d9d54119b9ac5dbc1da4ebec5fb15 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
94b9827b1666cb26cea6422b5acff19863d4a4b9 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
3462054840b8fc146b71ce38ef84bb84ea6479d6 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
231dea8b2dfd89f4b99752a82b34dfcfdc8c8142 ASoC: cs42l43: Correct handling of 3-pole jack load detection
29ec131e2ff23180a03b6c152d9991f38ac846b7 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
9d4bb031a0fbfb5cf35ea4b1aecc2a2cfa3d4afa drm/amd/display: extend delta clamping logic to CM3 LUT helper
50eb40f90abbbdb6db18f27346e98c1e841cbfa1 drm/amd/display: remove assert around dpp_base replacement
39e01b44ff02c47a458f449d33c70bcebd2873ea ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
abd13aeaf1e603f69bb64609ba4b3078d5c1bead io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
1b63c47d1edaa7bf09c201ca261c2279a913b33b gpiolib: acpi: Fix gpio count with string references
b7780249c5f32e4160c3a08fa2835544b8779c08 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
bfbcce52f3d55868245a632bc6b37a7f449c1ed0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
98a5cde814f5a3b80aceb954befad88e21217bff LoongArch: Rework KASAN initialization for PTW-enabled systems
fd06f63ca62f010dcbd342f5b756f142beef3e41 cpuset: Fix missing adaptation for cpuset_is_populated
2722b38e4cbe8d73b9a995f5d75e31a80f30e3cf fbdev: rivafb: fix divide error in nv3_arb()
16a266af4ba29396822884a5c1a2d69af0e60eda fbdev: smscufx: properly copy ioctl memory to kernelspace
197d8b891cefa5d85086e6b5785efee359065655 f2fs: fix to add gc count stat in f2fs_gc_range
2eec088d368360bcd96845f10a506e3a07352a0f f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
47f73e1d25083e89b492d4aca6c4fc43e2b4b51b f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
bfaa685a739f3a2fe3e09f559b5c96745c2d8f16 f2fs: fix out-of-bounds access in sysfs attribute read/write
7421b7fca95c1f93dbcc4c1a6db4f9de6c6b9695 f2fs: fix to avoid UAF in f2fs_write_end_io()
06bdac17c6141e2573f19f66a7e026a1cdf6dd8d f2fs: support non-4KB block size without packed_ssa feature
6a57339234b0a9368ea6dd3bfc52245822838a66 f2fs: fix to avoid mapping wrong physical block for swapfile
9f23c0a6e877935b42ab522010d75d4dc461d4a6 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
22d9721cfaa4892db19a452938f41234c56c0b3c Linux 6.18.13-rc1

--===============0019482449889642970==--
