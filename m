Content-Type: multipart/mixed; boundary="===============3962930379467972756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 20:00:14 -0000
Message-Id: <177135841472.1046560.18139158650451301387@gitolite.kernel.org>

--===============3962930379467972756==
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
    old: e254a19d61ac172c4f889050f45be17b6f8822be
    new: bfeb677476263df97d83e5cd15052591f3d3fb76
    log: revlist-e254a19d61ac-bfeb67747626.txt

--===============3962930379467972756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771358413 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771358409-ae1803fc8b7fda9a8c671cfba234ae022aa53593

e254a19d61ac172c4f889050f45be17b6f8822be bfeb677476263df97d83e5cd15052591f3d3fb76 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUyM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7/EP/iPNCL+8YRPckosdByzJ
lcylZZ7W2cDZDqM8BmDVtBGeM8BzEarT4UlgCP7QGoJvkU0IrTWwQUK2BuBdW63B
6iyLWh9yQyHs4t157eCi4lYd7thqrokBZRU2dAfnEElarr+2cflxtoAOs+Ja99OR
BT+ngugGSgbaIonYfyk6x6JB6lF7/ztwr9Mo5jg03KtG86DLyLUdMBxADIN6mJg1
kYDPpZcpvL2wIvYLkAt8SwX4RVmSlCA214stNSCAt1hJX8+HEcWytc22/57ng3u9
NhIyect61jYgn1mlsrlLutf9puuufOiu4BRJZrgOEDxC7aQixSFGmiQMdu0hjnMw
Hsz5ImYGGP9CVRs//mU8Kps2GoVDzTK/r/kEI8YUMEsDlb30Lj/hxm0zth9VwLHY
hJzhsCW4u/8TezxNY7osWPlajRbiNiqqZO0NljOYrnjUmoz+Gv+HJdyCq3LSdseO
oj3XFs6osAcKmlTFQ/n4m58uWMK17OM0T5JZMQMNcjqv+Dhan42Et9tcYm0I4f17
kFu06asIhfN27pL4tb/HzkWtcZr8E5lbMXcHX5khL5KB3FYoRPfZzc9gLT0koJn0
ptt/DEqucwZUquXmSLRUPF5WbpGj/w87HtkipQ+T6XVsX2VidEGqvf1Qy/oNTnm6
pZacM6DA9rKuYavf+Mpzisfp
=y7Oh
-----END PGP SIGNATURE-----

--===============3962930379467972756==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e254a19d61ac-bfeb67747626.txt

4b33454b7b4ef351942df479a32344aa113cb62e scsi: qla2xxx: Fix bsg_done() causing double free
c7ce6321eeb8fd520543ccbea8b01e61c78cb077 rust: device: fix broken intra-doc links
d6c093b722875c4fc58185a615375d12a1f81ba5 rust: dma: fix broken intra-doc links
f0b9072a9032de07b89995a53cc05403f47855b6 rust: driver: fix broken intra-doc links to example driver types
caf90584180af8e84cc9c714c3fb1fc3668a33ea ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
0bccde886035c3fa7defe052093036ffbee41a98 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
4fb4fb5512e715962c56f0ed2e5b501215a418b9 ALSA: hda/realtek: Add quirk for Inspur S14-G1
5d4314b5653ffa981bbeb6bbf8109090269959a8 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
3cfa9dcdfbaa6a9030514b049e74975e48a0982e ALSA: hda/realtek - fixed speaker no sound
004aa82dcdd9cb542cdff023b6dddb384321caaa romfs: check sb_set_blocksize() return value
c0b739a3e1329236e83c23661bc2883c715e8b8b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
f737b4a71326f000aa485035abe715db426e393c platform/x86: classmate-laptop: Add missing NULL pointer checks
524db67bf52e5917daf0a6c1b90e7365fd7eb9af ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
314ac3567f34f0dfbcdd05540a19b1d21b91aede ASoC: amd: yc: Add quirk for HP 200 G2a 16
cb34e9f5f7073d7bd2cf5da2679c38fb37d5ee20 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
9528714a7b516c814de7103dd2af5426ad3ed6b1 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
023a43fdddd13997ef5ac608440b41a971640313 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
8739d73c5cdd9494a4512d2486a930dc6931cdce platform/x86: panasonic-laptop: Fix sysfs group leak in error path
3b046109b621ea656182a57bd59412bcc49f38a5 ASoC: cs42l43: Correct handling of 3-pole jack load detection
fbb306291061e43e5dd5dbfce404be0cb9d9a756 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
72f8f4c1fcf505567dfd4370fc9ef81e806d1c1c drm/amd/display: extend delta clamping logic to CM3 LUT helper
6c828512e53e17b61df357d76d025faeafb0e0b0 drm/amd/display: remove assert around dpp_base replacement
6dfc7ad3945a837e2a75327fd1df56f991dbc149 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
d8145b4838200a45d891071ca841348441b676f2 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
3aff5c08e58745f7cf9af6ad919e01372c8c0da8 gpiolib: acpi: Fix gpio count with string references
1466b5e2b37f1069423f2359f09eef822d800cf8 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
11192af8f8829e63821bfe5bd34f4a7b7507976d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ef0ee92fc0338d2f8e117d5fe5807557762a260a LoongArch: Rework KASAN initialization for PTW-enabled systems
4d00ac669166c326ad3a6f937dac08855b5f4b3f cpuset: Fix missing adaptation for cpuset_is_populated
9b14130c6980f310d756ba633eb9513d69362d17 fbdev: rivafb: fix divide error in nv3_arb()
ddccc46aa6aaff2a9488daadbe617463ce33921b fbdev: smscufx: properly copy ioctl memory to kernelspace
5fe44224ecb1e74a6fcfc142c41d5a4673db52a5 f2fs: fix to add gc count stat in f2fs_gc_range
a714a1bafef52ae9f95b2fe27307d7ab13c20313 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
2360d2d7aea5949eaf2daebf579564ca4e81bb28 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
53679c2983019220ada6a1fa1815ab4b5d1e905e f2fs: fix out-of-bounds access in sysfs attribute read/write
e743699004473a811d12db8497d109fc3c2db95f f2fs: fix to avoid UAF in f2fs_write_end_io()
12d0f81a86fa8e8ae4889c6ec1188d54a5c56588 f2fs: support non-4KB block size without packed_ssa feature
81259787cd42f39ee7bbd9ba35eb19c8fb519856 f2fs: fix to avoid mapping wrong physical block for swapfile
347669e42d12d655e51d3e5bf4c5d2218d23ee9a f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
498ef862110588d43b36dc4345230e9624db8c76 iommu/arm-smmu-qcom: do not register driver in probe()
c37af351e621e37a1b6020cb4611c8e7f5fe0fc6 USB: serial: option: add Telit FN920C04 RNDIS compositions
70d06b53d8cec51a15ce2dfefc27a46d4ad674dc f2fs: fix to do sanity check on node footer in __write_node_folio()
a6a2e56f1a4de7832e5da73f460c8961e7a80454 f2fs: fix to do sanity check on node footer in {read,write}_end_io
bfeb677476263df97d83e5cd15052591f3d3fb76 Linux 6.18.13-rc1

--===============3962930379467972756==--
