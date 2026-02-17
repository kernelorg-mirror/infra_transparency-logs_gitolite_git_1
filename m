Content-Type: multipart/mixed; boundary="===============7088228078119989280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:05:17 -0000
Message-Id: <177133351727.681813.11530415915968206347@gitolite.kernel.org>

--===============7088228078119989280==
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
    old: ee4fb138af107455c9d6e38cf7087d932796ba8a
    new: 7feed22ceac4e81cfeb6c744889b08c4010f49a8
    log: revlist-ee4fb138af10-7feed22ceac4.txt

--===============7088228078119989280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333515 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333512-0cd2b7f66e3e4cc3615c3651c31811c27471424b

ee4fb138af107455c9d6e38cf7087d932796ba8a 7feed22ceac4e81cfeb6c744889b08c4010f49a8 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZ4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IrQQAKpe6+k+kjIkLMVZe6p2
hN0OezAUAuQXG7riyZFO8cduqqTt4XNpMjszjuSSS+i2X6qJ5rDRomQuM9MxHwq/
JDoTepTrFnD74NlsllyIDdnpT9pb5Xa8LT51SA8cRAn8j4n2cS29NrGrPyI7To+s
I/JbEaCUkpB5A9oRa8Tig0w4uMD/3gFwYPoeArIwRa+zioNuGKbUfny4U0s3Zsnp
9wJOfiG+k8zN96zzx+57q6DABdWLanqq43TUvJ/KiOYT9aOMJY/dnm580JL8xFmg
53tGKTRHqWvAA+wrOy6Qw3XaLPzqf6kbfJEpZqOIyTrJkLG7Js7Wb3WvARmO1nBB
fSDdZNUJXLiwJ+2Nmtt0n3/b10XFhUBBzK8j8446dfyTB9nj1eQUesUDGWSyHGas
FN4QWyyVrFAgBgiw2UeF4IXelLSgxULfQ6pDJVf4fvxCQHJpOwD+KVgaTPjS/FZD
CqbWaQwEZfRDKhtalCF0bFtNRCbUv2YRMqQl8H1TmmsKHqQYkMINMMXeF9awAxkO
K+yMTz8UQQ47q7JkNs1lPcCGbtjtQE7lWgnPPVEeQHFkzVu9+xyd2+bLpmMNdzH4
rFqfalLsiwgEp1z1G+ht6gcKxQuWpCJV56tZXHOtRv6oRZ44d3EaNeDl3bkM92I3
MC/LvrUxfcPrZ2o2VuHgEHdL
=VOpG
-----END PGP SIGNATURE-----

--===============7088228078119989280==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee4fb138af10-7feed22ceac4.txt

53a76425e0764421ba93bb9045d2e454667d5687 Revert "driver core: enforce device_lock for driver_match_device()"
2784b1b43af3711a6268a616eb8f41f9788c6e3a Linux 6.18.12
f8e9feec5f6f9145c78b897f954a68da2a4d70cf scsi: qla2xxx: Fix bsg_done() causing double free
d13f6599a724ccd14672e2951d8e7a282a5be0bd rust: device: fix broken intra-doc links
d770b1bd45677730c1b71fc79a0f33645f2060dc rust: dma: fix broken intra-doc links
25939ea3d5ea6ac720490c2bfca31c4b382af970 rust: driver: fix broken intra-doc links to example driver types
29c79710c75b47a7fbb1578552c433dd34514d28 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
3680de84e81e82e01cac788289582ba37de25ff7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
f1403072b1b0ca42ec5b0582cc13e65ad31dea76 ALSA: hda/realtek: Add quirk for Inspur S14-G1
b3ded3f59a9077ba9de7ccb833e25962d21f29eb ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
43a9c7d336fbe63cb8282dcb5884849adc9d12e3 ALSA: hda/realtek - fixed speaker no sound
8f4dc775a642d92ff483df674c4f4303b27e097c romfs: check sb_set_blocksize() return value
48bde69f6f585c230a8b97519ccfe762d1618168 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
4ed38e01b45c678fd61e565d0b39bf50d1120e19 platform/x86: classmate-laptop: Add missing NULL pointer checks
326ba54ffeb4344232a0f256435f9d4da2a476e8 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
1a496b2031a7bbcece785cd173e14de754a5217e ASoC: amd: yc: Add quirk for HP 200 G2a 16
9092fdf7acd303fd07184631d7c70c60bb25d37e ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
c881be62b0aa2e07f1c91d943910c19ae7f950d4 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
3231383a042cd7d726a274a8e7f3aa9d73a14a7b ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
013e13b66f450b87da83604bfd7e7747bcbe036e platform/x86: panasonic-laptop: Fix sysfs group leak in error path
5feb28c290ec9b5006ee6da40f53d28d77b7055f ASoC: cs42l43: Correct handling of 3-pole jack load detection
cc47956e771ced015910f84632683076ed35ad16 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
95b99c7d4cf157e98b49c383af6cbec5d7d6937f drm/amd/display: extend delta clamping logic to CM3 LUT helper
fc7f1852191180152a24bc828ad00561139ba6ac drm/amd/display: remove assert around dpp_base replacement
b589c3ac4a1fb8664448f285ecb4bf0f1a9152f9 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
5e74e249b8de4fd8ac49e22647ed0a70213bcd35 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
c803b0df11cbd3be2e6e424e6bc9dfe0b9a2d359 gpiolib: acpi: Fix gpio count with string references
20dca5d7584f309cd855774041e85e0bcbc1fce8 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
35893f48e8212533120c17edca1bf13e7a0c583a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
349bf77394a97ee159bed739c65786a7bd922c1c LoongArch: Rework KASAN initialization for PTW-enabled systems
1ddd88f22e9f0f1a86b0adc7fedee5271628e781 cpuset: Fix missing adaptation for cpuset_is_populated
64617890fb30c3c15aa3cd7412649d3762b128cd fbdev: rivafb: fix divide error in nv3_arb()
526dbd92adeba7a75e00e48cadc95f7915ba4eb7 fbdev: smscufx: properly copy ioctl memory to kernelspace
642fe2db0b06e5a279786242286bf00ff1e1b740 f2fs: fix to add gc count stat in f2fs_gc_range
0e818de033d73b0f1aecfe51e84611b11df3d632 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
360667a90066863e4c7ca5706d20fbf45e0240ce f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
174e1a67236b410bfde444e8622f2771c4514ea0 f2fs: fix out-of-bounds access in sysfs attribute read/write
269dfcfb5bbb910407eb709a17ae341993bf4d31 f2fs: fix to avoid UAF in f2fs_write_end_io()
eab24884e749ba5c97be17f5b72a29e100f84094 f2fs: support non-4KB block size without packed_ssa feature
5d01f360463a24bf1c8664d601e9e7cfcc5516de f2fs: fix to avoid mapping wrong physical block for swapfile
edabd042555c60a642088632042e1f71ed2293e3 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
7feed22ceac4e81cfeb6c744889b08c4010f49a8 Linux 6.18.13-rc1

--===============7088228078119989280==--
