Content-Type: multipart/mixed; boundary="===============7580365086484816976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:12:33 -0000
Message-Id: <177135195384.947089.11945267209272770391@gitolite.kernel.org>

--===============7580365086484816976==
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
    old: 8482cdf2ada488dab6d1379914ce967bd8ee57da
    new: f620f05566a02f0f9bb0d966c1f6b0243f3c74dc
    log: revlist-8482cdf2ada4-f620f05566a0.txt

--===============7580365086484816976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771351950 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771351941-25f283d6eac489516d18cb963fc6dabea7c814eb

8482cdf2ada488dab6d1379914ce967bd8ee57da f620f05566a02f0f9bb0d966c1f6b0243f3c74dc refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUr44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yjkP/RodG0LzdyiItk1UN8nd
9MzT8/vCGSmmQKXtl+GQ75Md8VCZcvy7rLGup/HBCmf+JNtkXnIgm6A5Q/t0pEQ/
IOj83PjFFhyqEHAsCHtvRwNbf4zCKqmiIFldELEsHVsLvm+Tkq+J2HQD+edk6qHY
S68PvR6QXWYJxh9pXM3Wc72Qvqv9J8mgaxqs6bqiVu+BNuMIXzMY4UlBFooPewTk
32IadUdJfvs7qqOLA3oAI/NzQ0+3gCSTgHOIeUMWDWwN/Bju5mtcBJphDFSuxDRJ
WXevNl31zFSayAmcB2zpuwAilIu9SPE3Qu5xXr80rFesnQ65+0dHnsI6Y/jYrn7Y
RROW8OCRZH/UE6Fq9JLFjwzZTWFlX0/bTzufTdJJabZklkW8oEe5hz5+9rds7EnO
+D+grtGneFcfGg6zHW/dHTjLvc3HuuSg7kFzFu5RVqQHl410W5Pu7HRcCAKoU7Hd
hCc4mRAzV8TTmELbnWTCPpzgdHLa5+sWQXDizLshLCXbKiqX5mPpDCH3Vb3K1XFK
8h0YVNhp4+/xYg6jtPqphPwx4nuYM8BCT6RLaeZMW2H2jMNTS0m+J1jRZQQ4LsRO
h70w9XCVCIM3rSEQxWKMsbSnTHxZyBpwj+7xJHa3gbe/lvRyyPsjFHdRaj6iFAUi
IiyFsGIVUukP11gI4QIqSapv
=r37y
-----END PGP SIGNATURE-----

--===============7580365086484816976==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8482cdf2ada4-f620f05566a0.txt

398a46849c013f3628a483cd0f4be55be6c690a4 scsi: qla2xxx: Fix bsg_done() causing double free
b367e4fcf2443b5859dc3c60e75bbd6bb96344e0 rust: device: fix broken intra-doc links
0db9edb53f18c61dbca797378dce93617f6d608c rust: dma: fix broken intra-doc links
673cd0a62c2f0d47cba42e54e3151cc4a575802e rust: driver: fix broken intra-doc links to example driver types
98ed5c7dfe7f1028d055a75d3d1e18233e2e8351 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
46f07b9b2997b66882e085ca3088f29b46036d82 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a932bb830a321e75a2f56a4ff007276fcbfb9295 ALSA: hda/realtek: Add quirk for Inspur S14-G1
cdfe2b48bd2b1a4eabf43cea5a42bda297726cab ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
b3462e44584240012bf33a2d34d0cc141b661109 ALSA: hda/realtek - fixed speaker no sound
daacd7bb7f493e911f7d7b7d1d908bdcc430b853 romfs: check sb_set_blocksize() return value
6bf94d951c333d776a6a0fb242f6c2bad5f61675 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
3532bbba5cd48a119be99f00c9e75e127656d6de platform/x86: classmate-laptop: Add missing NULL pointer checks
8b07b44ca2995893f01d5b53426b66ba72c18e27 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
764fca32a11c4fca3011a5d847dd2269b02bccce ASoC: amd: yc: Add quirk for HP 200 G2a 16
752d6c23669102077a6c2e68e8ae4d15cc411d25 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
7ee317f6c7a8417999a0dcedc8781234b6566186 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2fdf0a5430610238ab5a52e88e8e25c213b65c75 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
0cbecac899b5daab189055a6ec6fbb72d9484aff platform/x86: panasonic-laptop: Fix sysfs group leak in error path
905882e110960a6fe405497761cc465c9fc9f9b8 ASoC: cs42l43: Correct handling of 3-pole jack load detection
e578293e6c850a0c6af189d6f74933fe632f03df tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
8d71e8370fa5985671fabd0244397ab82ccc1c1b drm/amd/display: extend delta clamping logic to CM3 LUT helper
702c29cbc518b3524f830d6547f1bf3fffc0e594 drm/amd/display: remove assert around dpp_base replacement
3910a9c2c90dce982dc3487425bce3a5fb4bcb7d ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
8aaf472c2b300b319a9d80c7fb646d17212ebe58 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
608db780e04267b4c6b73412ebd1d361b67c8ee1 gpiolib: acpi: Fix gpio count with string references
85015d9e91bb02d7ae4e76c40affee5a3a181483 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
1da65c899fc702dc15ba4df7b7769f7ca73bc383 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
55ece0abdfc269b1ddb1ad536a89308a24df8c65 LoongArch: Rework KASAN initialization for PTW-enabled systems
ce2838dcbe6a572b020a392d9ae45957515d7bef cpuset: Fix missing adaptation for cpuset_is_populated
0fca9b81acd5e70c9c9b0e545290849984e901cc fbdev: rivafb: fix divide error in nv3_arb()
05a4b2a56b29fb61069a6bbeed533ffcaa5a58c4 fbdev: smscufx: properly copy ioctl memory to kernelspace
9e764fa5d2159165b0f70f2c5e6c867fa6b18c02 f2fs: fix to add gc count stat in f2fs_gc_range
45806d10ff94587cfa4289c57d6f63a4f2cbe88d f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
cea598b3f17cdd5cfc07ae93aa082d150ebde08d f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
94fd19a0d9a289ce44ec936830d89e966d9efa5e f2fs: fix out-of-bounds access in sysfs attribute read/write
9ad4608710190c4ca917f4d1c754fe4ddc949e6d f2fs: fix to avoid UAF in f2fs_write_end_io()
a85f62e628c1d40221cf70cc8fb8b57e1867b28f f2fs: support non-4KB block size without packed_ssa feature
a09038d7866e1ab62ac68ef0eea0951f853714b6 f2fs: fix to avoid mapping wrong physical block for swapfile
be4e69fac41e33f9baaa7bca96bdbb1ce92a8570 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
ce69b0029279c219b9c8d04dddb634ba6f0be18e iommu/arm-smmu-qcom: do not register driver in probe()
f620f05566a02f0f9bb0d966c1f6b0243f3c74dc Linux 6.18.13-rc1

--===============7580365086484816976==--
