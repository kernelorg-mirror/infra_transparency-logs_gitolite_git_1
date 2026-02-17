Content-Type: multipart/mixed; boundary="===============4647512241990974756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:38:32 -0000
Message-Id: <177135351280.971196.10460621554758080942@gitolite.kernel.org>

--===============4647512241990974756==
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
    old: 4ac6a0f0d2e6c6308a1efb8598e3e1af6819420e
    new: eb2a5dbdf04042e4348e0b33f38af4a250da0edb
    log: revlist-4ac6a0f0d2e6-eb2a5dbdf040.txt

--===============4647512241990974756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353508-1da7805c15aaee453060863c61ed2a575d40f1e0

4ac6a0f0d2e6c6308a1efb8598e3e1af6819420e eb2a5dbdf04042e4348e0b33f38af4a250da0edb refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtaYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nLAQAJwBC+zZNV0G2hLSeL5G
6SkV8Ba1wM8BKvs/zHOsf+J618zFUSe8aCN8+PPNH0EU16Ouh83w5QoUz2JSxnyl
6j3EHd1Ph6FHm6OXfFJtaxz2G53n0a1HqEczYVmHt9qNCmkjl+/jqnzSqGq81gSa
Ezi56zecWU3sRmNTPVoL9cTdm7GBuPAkcg0cgUiW5hyANzsU2szVngippfDzDJ3I
ODvZqPFW6EKJoaRemABOEpzOrXzoCdwxO4Z+hHuQBK9p4L5j2bH5x5GTifBMb3+d
KSWqFR3omgY/xw8HNUl9qVrUqHYXgNHT+A6s0Ob7COixwfKHGpOvwDwhBiJOL7Wm
SkrB9vrPUweHQxw6bVfGFNHiYawMxiqYR4wY3K2kRwlsPnWw7wnYcM3tHwwjNleh
lta6XAHVtKU0cVJy/XfO1kqLEOVBdHWJyVwTEVY6reoQUDs8KkInPtYYmxdXm3GH
mSYp90FEZRBf6NpzNaFQO9xvx+P3qFEkGLie5OQMksJrTWPqyjEAJ03l1a8sacog
rQ0s5ZNGhbrMS7ZFSeVzxfngoC4DvJIkrA+VBgC6tF5+XmMJQtaNaZvJF9I6eKGc
KlxjA6lscs7OA9UNk8mhl2p63bnU9SYLazb14hbNyBdACCZKoHdCAPIMOgrl8Vq2
l41xNL51ETjCk/VlWxLvimq+
=vEGz
-----END PGP SIGNATURE-----

--===============4647512241990974756==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4ac6a0f0d2e6-eb2a5dbdf040.txt

d57ec74dca4c8a60ca9648664e4e1a8726d4736b scsi: qla2xxx: Fix bsg_done() causing double free
b8f049f3256242cab3e3907c914a8ce505b59ced bnxt_en: Change FW message timeout warning
34338e85768a592abf703ed88186413df785f6f3 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
667d00a6cea0323218670e82c8b97929e22ff274 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
cec4de75fb94f23295ced317f386362e0ed710b0 bus: fsl-mc: fix use-after-free in driver_override_show()
76700b4e1551d42b95bf2f925e75a201c564ec03 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
853cffc5fe49eb1b7d20913de43b7d7964049914 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
6792d253b152d2ce952b195e6923aac8dcc61400 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
8b5cb959fe5bbefe90d211e9ad5115f65a2e7e44 ALSA: hda/realtek: Add quirk for Inspur S14-G1
87aef5da21c1e58017a5b85780bc695f78780cd7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
3a93ab1e1f55a70fa9efb68aca6bcddc46102cbc ALSA: hda/realtek - fixed speaker no sound
29af107384f1be1624211fe9135f65654b5fec7f romfs: check sb_set_blocksize() return value
0fc2c66d3e2a6ae63c40c3a2a194cedb700f9c4d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
14f7576c79ebecc81311be172975a9236c252a70 platform/x86: classmate-laptop: Add missing NULL pointer checks
95e780acc75b43162cdc015f2609827fe7f428de ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
2d6da68d4428a7acdf149b00c2b15d75dbb11264 ASoC: amd: yc: Add quirk for HP 200 G2a 16
0ecbf5b1df8485e572db1b0694a4d8b2d974c5c5 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
2bc9bd70853526139becd757c139aa73ba1486d6 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
1f6ea0e3a6365dc638f18b1b580cec00af903768 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b6527e3909bdaeaed512a6ec3fbb224834c9895b ASoC: cs42l43: Correct handling of 3-pole jack load detection
d6109a629c01d5858df8ccbec6c113bdc3c939d4 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
fee14d934936bed913c5d67e90c6650a76e526b1 drm/amd/display: extend delta clamping logic to CM3 LUT helper
079a7a143969a02cca20d73de2dedbd09e6af718 drm/amd/display: remove assert around dpp_base replacement
70874242b0b072e4989ac8a774aaa5eba5aa6e9c ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
da7742ba129652c3f7fa66d21c7a1937ebf46074 gpiolib: acpi: Fix gpio count with string references
eb1cc5d584f45263a7cfa8a66d76807107a8f369 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8d179e52b5ed1408bfd4fa4d3f325a7a79ca72dd mm/hugetlb: fix hugetlb_pmd_shared()
ac2ccf0eb4ecd670c47ef18ac747c1a64f29a0fb mm/hugetlb: fix two comments related to huge_pmd_unshare()
3b0238ee48db3067a58a63c58adf4d89b4ec5e6b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
58bfe9cdca3cd1a374aeb4bf960911e1fa5e4a04 LoongArch: Rework KASAN initialization for PTW-enabled systems
45d6c8f13dad11038f13fa3b4c7b3264c08ab703 Revert "wireguard: device: enable threaded NAPI"
813886f4d1a799c63ac327d1c58b81d29367c1f9 cpuset: Fix missing adaptation for cpuset_is_populated
1a8ac12b07d217ddd3e2e35b27022a35679823f1 fbdev: rivafb: fix divide error in nv3_arb()
40b3e210ef2539bac50c4f114d9838475d6cdff5 fbdev: smscufx: properly copy ioctl memory to kernelspace
992a0d2199bb74b3fa53ba25a730e8e158b4a472 f2fs: fix to add gc count stat in f2fs_gc_range
3255c145ec98345372f942a83299b87f35c5c3dc f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
4d69598479b7f0c58dcf5fc1d5043139d93d1aaf f2fs: fix out-of-bounds access in sysfs attribute read/write
d7c08b5760dc6a2fcad3803c350648df261796bc f2fs: fix to avoid mapping wrong physical block for swapfile
07e85852759bd0f4ab921c200ff7d8706b40e154 iommu/arm-smmu-qcom: do not register driver in probe()
351dc5cd9dadf62cfb203c6bead8fc969d6e566a f2fs: fix to avoid UAF in f2fs_write_end_io()
605c3e2e2da2b707a38fdaefe167bfdf24ea5609 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
7b3d65dd6e8720c1ead35e99fdadf9ba3d760148 USB: serial: option: add Telit FN920C04 RNDIS compositions
eb2a5dbdf04042e4348e0b33f38af4a250da0edb Linux 6.12.74-rc1

--===============4647512241990974756==--
