Content-Type: multipart/mixed; boundary="===============3417677038507907148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:43:23 -0000
Message-Id: <177135380381.978093.15665468706975951677@gitolite.kernel.org>

--===============3417677038507907148==
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
    old: 0d3270dd3f7125b1badd3b2b26220380a87f0bb7
    new: e254a19d61ac172c4f889050f45be17b6f8822be
    log: revlist-0d3270dd3f71-e254a19d61ac.txt

--===============3417677038507907148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353802 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353800-ea7dfe34e2f67d38d6bcf0623505f25d7f5f629e

0d3270dd3f7125b1badd3b2b26220380a87f0bb7 e254a19d61ac172c4f889050f45be17b6f8822be refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6lYQANDlWrYGN3B8dQhprLSb
JTVvazz6bRlGEicjy633NJD8De30A5Kl06/nReDqYYZjeC6D2un6TUi1lfIzxsC/
TZtFJSM7O0jhutWZ/Vyiv8bihNHTtHwc7OOTFuwNIFIhjig0tPOJLfEC7/Q/pb58
ePXvUZHp14txbwC8qveAZbuPr9MKzwG09C7FkgJcYez15JJffPRpZN+9HwM7DXjg
rJhpB62Sa0H3UKSVNf43+fhXpULIqZUHSipLoQQ+oGV3QHaiD4sXzgBffobeoE8k
/3zjRmsN/fe+ZHsTHjQ+sQCq7ph7IxouXDGyfHIFiSZjPu/Oof9nCnnH3Vzrepjq
I1LgmP2E+kPMGuS/Dr0mjI4cwB3vbgzHfI6ID7denTj9CYI4soqnL0FtN7xnEwei
SawfNeE4UVRdJQMU3l5CShzaUodq6sH3useYAaxAgNz6CS+Ebs5kkVrZ16hlflpu
Ro7kVcYSZik0tdeJg9cM8ibABp/Gr/Ab3pjDkQ0LujSQ+ezCZ5I2E65ZMuwLU3/+
K+FmLpzwLsQ7rugD7V/E9GEK+XBt9LWVQu0/aVswnKbAL6l7l1M56YYOHLn9+ngP
KRRAmxGvwINL5fhZeEh/gYv8reSK0WS6K94jDok/yjhMCh/natutiYrcRedoScjk
5Ol56ZN1E4r7p8EMf5kQ3GP0
=3AR5
-----END PGP SIGNATURE-----

--===============3417677038507907148==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d3270dd3f71-e254a19d61ac.txt

68fd6462242e878d8069d4a6f2fa85a863cc0815 scsi: qla2xxx: Fix bsg_done() causing double free
e819a3980947936580072f26bea44922363e0dda rust: device: fix broken intra-doc links
a0f4c8f8406e7d2be44ac36c6b679b4fbf8cfdcf rust: dma: fix broken intra-doc links
850af5550cf277afc534de6e239221e105e92b81 rust: driver: fix broken intra-doc links to example driver types
410c1bef186ca998db16f7de3854f31e615a461d ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
3593b8ed5056dc5567ec21e78f55cf8fec7eacc4 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c52bc964a2f3420255d9d17e090ed0c2c49596cb ALSA: hda/realtek: Add quirk for Inspur S14-G1
f0655996ed465e5b1b0f260b4cb247192fb7e511 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
74dc4e078130ba57969df217c5e389840de687ef ALSA: hda/realtek - fixed speaker no sound
f1541dc488967b1502a010557f49baff4d29b658 romfs: check sb_set_blocksize() return value
902972728cb3a33a5aae04771c72a8eb74dd8f0e drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7b56f681ad23a2c6c0d1ef7631271f9b484d2063 platform/x86: classmate-laptop: Add missing NULL pointer checks
8da3613225f36eb342a8807b61b1ecd40a500de8 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
337f23fdd4c75f4aa4ae33a0680b4cf357ad0447 ASoC: amd: yc: Add quirk for HP 200 G2a 16
b9b2ffa5adbfd4f2a6e7ea80779048155bbc0460 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
352fb732dc04dc8cdce5a50850adc416dd881fc2 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
92137b47ff425c84583917b122dc397942fea251 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
4d7404118b03abd56459c8aa0749d2ce5d1aa86a platform/x86: panasonic-laptop: Fix sysfs group leak in error path
6d93c8a2560b54c70163331e6ed3f2ff4dcb71be ASoC: cs42l43: Correct handling of 3-pole jack load detection
6941878d9e8262b8b1f0fca3eaaf981544785bd2 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
cdfe2c9312833cec174bc3a72d63ce9961604013 drm/amd/display: extend delta clamping logic to CM3 LUT helper
bf98f67eaaa9a8999537943627af7ec30feb1f78 drm/amd/display: remove assert around dpp_base replacement
17d981969cff7d0a1a8344185cc0b225efe05f12 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
f0f444a9264da5a746b9f1db8020e3b2fbc2935b io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
bf8c82a809468e97a8b79dce2be0ab6e8d9ef1a8 gpiolib: acpi: Fix gpio count with string references
4db7197076251e6ff73e6cc0a8ff577b7ea76ee6 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
e86861c8d789f8358005bd825e6952b4d5aefc6c mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
090eaff555756cc8c6bcf64627173fe06a34f59a LoongArch: Rework KASAN initialization for PTW-enabled systems
ab93a991a924c1a2e910e7fcc705049743afb47f cpuset: Fix missing adaptation for cpuset_is_populated
6430164459bd1494f60231a60a7052b0e0cd51dd fbdev: rivafb: fix divide error in nv3_arb()
955545605fce27c7a4b77103535716af7a671de8 fbdev: smscufx: properly copy ioctl memory to kernelspace
ea2f0fa3c3402cc45e5808141b766a27427d22a5 f2fs: fix to add gc count stat in f2fs_gc_range
3d877217d6106c4658b5366e89c840438ef3ac4e f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
6b053452e5883fcfdf4cb6b7c8b0aa1faec330fd f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
08965f970befe18e84ec4c17e06209f61d6d1ddf f2fs: fix out-of-bounds access in sysfs attribute read/write
c6a16be5a8633611ef7918d77d25397f1a8e0b1a f2fs: fix to avoid UAF in f2fs_write_end_io()
09d7285fab1523603220684469138c4fb07d1ef3 f2fs: support non-4KB block size without packed_ssa feature
953c1e9448eafd7b56e97f069e0e7e9f8cc59949 f2fs: fix to avoid mapping wrong physical block for swapfile
3f2736b05be2375709ae1f23ee092225728bea9d f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
4ec2e29feb94e5a70411e8d1cd5ff1a1699c890e iommu/arm-smmu-qcom: do not register driver in probe()
af984d3d4425d7dfc5a2c1810eb092836420f71e USB: serial: option: add Telit FN920C04 RNDIS compositions
114eaf05de896c33946b68ca57db8d840b2af21f f2fs: fix to do sanity check on node footer in __write_node_folio()
623a16a2cd5879ba46c8e8ed3b79149d9b114b7c f2fs: fix to do sanity check on node footer in {read,write}_end_io
e254a19d61ac172c4f889050f45be17b6f8822be Linux 6.18.13-rc1

--===============3417677038507907148==--
