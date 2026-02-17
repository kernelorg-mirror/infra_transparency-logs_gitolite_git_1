Content-Type: multipart/mixed; boundary="===============0234986864275588445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 14:21:46 -0000
Message-Id: <177133810629.750384.5411269700468880904@gitolite.kernel.org>

--===============0234986864275588445==
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
    old: 2caeaf840be920151eaf067e5bbb4cd13728efcb
    new: 7d07cfe6e9153fff15adff950ff51c21b6179278
    log: revlist-2caeaf840be9-7d07cfe6e915.txt

--===============0234986864275588445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771338103 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771338103-f1b91e4bafef6daff944b079feecb73600576411

2caeaf840be920151eaf067e5bbb4cd13728efcb 7d07cfe6e9153fff15adff950ff51c21b6179278 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUeXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pTIP/iiBA2Iet/3ekg0qecyX
FwteClRR3NoU8Rj0yOIsy1bL7RQFthuMfv4OR7d9iBshfuYNNGbnLKvj4xq4O1In
f4w0Z+pxjiA0iR4pW9kcJucgjFiADogRsO5pokHjcKCsXvON1s3q9ACP7jDAzgW3
qO4+Ja5r6HoxUbJDrRyeNmLT155kXWv3GoZA2qjZb17nodjVcgstzm4Zp5OutBrQ
CrD3vIz2MUQxTQcc4wziA16cjcNqw2H+sVGDzl1MnALI49W3YToayWTJkiueJ4wo
phqe+RAGaDzoLIcDh/BwaihRg+WG2wf+h5xC/EENpYWpB04YGrC/WSMxxusSF+Qr
tdgeBeE+YFjFZHPdD6VBaeOgkYgSQofPytDrQl+8XEk5wWIkok0QURiJuQzLCjoy
6yHQXpCBVA0mhDukfNmslMHRkFk2/7BDrLa9X9X9XaRdjg6XYFgVXne4kTXvNzQG
oXOxyS47PpRbumnfF9TNpBjkyRYQIkPR8w6YtZWg8fAaUEd469p7lCMzZPF+SK1D
8u0QZXiqEF6mpQZqZGu0dkxlsweVKcFpZpcvlxdb54FRBbrHQ0QDP7Fo3EfFZ/vx
3G2VA3D8n0ITNk2cOdiSBEzjS3W9bCy3T5eJGY/i3GBDkOJiEmv27G0WWr10PQCS
tKkXhOpJjX5soZxT+Nt/fsZL
=ZjOo
-----END PGP SIGNATURE-----

--===============0234986864275588445==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2caeaf840be9-7d07cfe6e915.txt

f3ac33d01bedf4b8b6c53751c1d284fb8f5fc0ae scsi: qla2xxx: Fix bsg_done() causing double free
10472146983d9641d640ed677c40b5c7800cf215 bnxt_en: Change FW message timeout warning
99d6d2293f125a26749bcdd3cdf407ee78ab4d26 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
3d245b464d43d36828b27f98a83b0bdeb40f882e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
39031d65b860943fe094da13a11987152c06cf88 bus: fsl-mc: fix use-after-free in driver_override_show()
4c43cfac1a721b739c8e9a0b9de47a195410fd43 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
d4491de66cbba57693c1c93eaa1d443bcde7974b ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
5e571d1129b4c3e5a9ff58a2a2ec33d241ffd563 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
4ec2e60494961d9bc1807b3d47af00c457f0ed96 ALSA: hda/realtek: Add quirk for Inspur S14-G1
e07dcf6fa63ca830145ee0391ebddcb59e29d820 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
f0ab5ee862588b693a8ce25209cd4b38cdd65cd7 ALSA: hda/realtek - fixed speaker no sound
66f0d423e5294bd01bef54e73875cb5ae89daa56 romfs: check sb_set_blocksize() return value
5eab2247e37bfcc1e9a44ce2e416ba08c746928f drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
ba407601acaf73de3059d7f16a9fea7209e58ec8 platform/x86: classmate-laptop: Add missing NULL pointer checks
9f573129c92736209a9752dce6fc480eb5393f19 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
6a3c86a393f31ac6851e0728ed0cfa77c38b2c56 ASoC: amd: yc: Add quirk for HP 200 G2a 16
d4abd30007cdec425d9e0274a2bd1f8e1eba195b ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
e7b624dba8e9757fd29b715811b036676a594f67 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
e0afb612a2bbea422cc8db7f76c9e81abd73ec22 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3a4afec62434b0520f99bcadedd29e11da9b6b18 ASoC: cs42l43: Correct handling of 3-pole jack load detection
5051525ba7d0628b0d021f45f0e454fbbc1ef52d tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
53aa41282a181df15850bc68dd704e0c49b86e30 drm/amd/display: extend delta clamping logic to CM3 LUT helper
1e508f4420e3a875c3df71ca1670d7b014ca6241 drm/amd/display: remove assert around dpp_base replacement
7e193696c4466db8365395362710e8742f65d142 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b78db6ff6b5f27403f4d584ac37a0f455f287091 gpiolib: acpi: Fix gpio count with string references
f66356126984b56f44c9146a7079e31005bc99df mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d750e5dcba3cf581dcc84ecaab6e7718a8e3226b mm/hugetlb: fix hugetlb_pmd_shared()
62e1bc3e45baec9a2fb008a629c3b579f1d1757c mm/hugetlb: fix two comments related to huge_pmd_unshare()
018b06676dc0317673c2f9264ecf0e5b26a7fab9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
25b11d6f9e0c0b39447ac8bb7bb4822eccd1802d LoongArch: Rework KASAN initialization for PTW-enabled systems
88ddcbb2f70ccd550d87d588ef6a65067ffb16b6 Revert "wireguard: device: enable threaded NAPI"
2db93869aa6b99959bd1956abf57cb2a8fac9b3b cpuset: Fix missing adaptation for cpuset_is_populated
4a446703de84418ef156ce11ad3b4e86473f3ddd fbdev: rivafb: fix divide error in nv3_arb()
001cca03465bdd1af4e739d6eedc4a8ccb358e66 fbdev: smscufx: properly copy ioctl memory to kernelspace
9a6b36fd4ff1bd823eb4e6a36ca1d220c4a27256 f2fs: fix to add gc count stat in f2fs_gc_range
25282aabc70cd3a2c635a277300808c1c931c72e f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
5baf1456df06b6560a2eb177bdf69943289196e5 f2fs: fix out-of-bounds access in sysfs attribute read/write
04a6d38478e4a77787e07681dec71fa3c35ea392 f2fs: fix to avoid mapping wrong physical block for swapfile
7d07cfe6e9153fff15adff950ff51c21b6179278 Linux 6.12.74-rc1

--===============0234986864275588445==--
