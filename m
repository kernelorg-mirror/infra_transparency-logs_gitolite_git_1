Content-Type: multipart/mixed; boundary="===============6173681511384657485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:39:22 -0000
Message-Id: <177135356272.972563.658902227680109262@gitolite.kernel.org>

--===============6173681511384657485==
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
    old: 49d5d4bc546a86287e709e50d0b420252861cbca
    new: 0d3270dd3f7125b1badd3b2b26220380a87f0bb7
    log: revlist-49d5d4bc546a-0d3270dd3f71.txt

--===============6173681511384657485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353561 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353560-da33ca0a3f9e88e3d97f3a180570349c06eccc9d

49d5d4bc546a86287e709e50d0b420252861cbca 0d3270dd3f7125b1badd3b2b26220380a87f0bb7 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GlwP/139Q9ZMEc1cawQPkAPH
5KxBWLZgS14ZL/u6pBO5RmbZCdniMnwsqeICIByG9AaPLskCs82umYThOj8ljz77
lhiW+uiTGHUtuA/8201hoy3IfV+Q60bak0Hcfy7h0YT2CF7hkyQT25LAMcUDPH3f
s2F8Blel5fTeRZ/EQciF0aYFbWVHHY5EI5meaN9hpSUGUe4kjMqapfvbnMptdTIF
yqL6AgWeDErily1DQWOaspCe387BjC4x/nUcEwVRdYQN568x2U/pkpbEf6tmGIH7
YGOJavk8al3MVkZxQ3MjSHa21o8a4rvB206oJutGIKhvnWgLy4IjybbIPkY8k7id
RPhrFjsuKval+ioZrbgifBqg26Lajc44h5xroZvO22GzUG5wAORkPS15T17+9ekj
UCPItQpiOB1XNlZ16Uutyoj4GeWNpUIq+I41dVgfRjPlaHBU1fneajvCW2Mte2ZI
YE7geZB8YpQhhxed4GAiRjDDJmAj67vhll6J/pPAr8hFM3vYEZDE5J3yZu+UArQh
u7qL4k03yuRUCXB8+cDlqHIsUjgf5NP+vAuhpUd6OA94HmSs7Ur37xELDxsWUp6Q
i5nhijDlUN6gkopgbXeQIEijxCxJxnI/1qjtY5gEc2k0Pz3sRnzazLTIRXWVybxD
jGnBJ6kG8RKNU1kHN/IuDEk6
=LYqq
-----END PGP SIGNATURE-----

--===============6173681511384657485==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-49d5d4bc546a-0d3270dd3f71.txt

fcd25d740beaf802cb508f6ccde51d6a0ca06f7b scsi: qla2xxx: Fix bsg_done() causing double free
c4313e41ea25eb93b42a9141331b1f2d5a6493af rust: device: fix broken intra-doc links
152ce321585abdf44f12ac8cadce5486bd5de8db rust: dma: fix broken intra-doc links
670dfd6832da1b08c0a8b012995c29e86d2c26de rust: driver: fix broken intra-doc links to example driver types
f8cb3b950d1be6dc798c8839bf26d7f80e112459 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
a58d152ba61098aa78e6f3051950ec8cf3443f53 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
ab749ccbeb9f67e4efe20636bd83f0c097d9c036 ALSA: hda/realtek: Add quirk for Inspur S14-G1
295f12b94022168c2f2637e3b451979c28dc9c1a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d29c28ece36e54e1dc7b19b21cca6613da91d420 ALSA: hda/realtek - fixed speaker no sound
f6f550d6743216b9b05a8f763740152f022b0fc1 romfs: check sb_set_blocksize() return value
0f7a31c702a2d6597cf4af393e03685a0b7da4ee drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
e9ebc457ed03063b898ee2f53b16e72fdd2215e2 platform/x86: classmate-laptop: Add missing NULL pointer checks
087216920326a4f99201a7dc62d71eaf80bef1e9 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b049a1f07b9a7aedf3cfd8d7f4f27de25b2d4efc ASoC: amd: yc: Add quirk for HP 200 G2a 16
be058963f1c23d5b9ec987b89e6d712076e08ff6 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
e0ec1d7730607c2ee7a574be49393c275d319744 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
386aee88bdb7b75eb2fa11669f7c9c0c1823e3ba ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
82eb3ff6c9c7227aebbdb9a7da50c9e6725ff811 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
b1a357e71801192b2ffc0e8c56d57ae352c4f90c ASoC: cs42l43: Correct handling of 3-pole jack load detection
5bb21b389f317e6717bb6931ab1c3abe017f3100 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
3910fc8e3ae4d95a7b052575f0dda23c58a9ad8c drm/amd/display: extend delta clamping logic to CM3 LUT helper
29c11ec506813a2e49a1a2a17b2d0d346b42b838 drm/amd/display: remove assert around dpp_base replacement
3013d82ad26684d1838ed42fc163c0b811bd52d4 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
2b7dbbf5a452a3256f0a4404fb82c48546119eff io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
430314999ebfe5ba206c8752189457726725002e gpiolib: acpi: Fix gpio count with string references
a993f71f5d51935da48715ae4a9a6ae2dc15b0d8 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
8ea2056ceb3b77b3419f53c60c22fecfa1ccd6b0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
470482f514417265ee5a2a9d5c7cecfc4f6688d1 LoongArch: Rework KASAN initialization for PTW-enabled systems
a6dd9a059f9c1c57879ca3c2442814d26a7a9039 cpuset: Fix missing adaptation for cpuset_is_populated
16494f55792aa59e18366901b352d232c83d1fa6 fbdev: rivafb: fix divide error in nv3_arb()
4fe29de8859a909d3b2e464d3fb606befc6aad8a fbdev: smscufx: properly copy ioctl memory to kernelspace
5b13f5f7ffd98b5be6032db04add3b4c2dc2623d f2fs: fix to add gc count stat in f2fs_gc_range
90e4af36ae4910a546e8c6bb89ee3406632cf4b0 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
6f6643092886f8d55ac12401965d07c4cde38379 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e050f33452d6b51731c57097b5e4adbadf2371ac f2fs: fix out-of-bounds access in sysfs attribute read/write
485f2b75764b0403cab6656957419c269107aa65 f2fs: fix to avoid UAF in f2fs_write_end_io()
976550baca56182fff019fb49534e5c5c8f9141d f2fs: support non-4KB block size without packed_ssa feature
90ae864fa83de7aae2e6797297ec07c736acf4c4 f2fs: fix to avoid mapping wrong physical block for swapfile
4eb483bfbee9b6c603fcb93f18c81d36c55057e4 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
da16052adcc5932baa4faee4e816cafc79ccaa5c iommu/arm-smmu-qcom: do not register driver in probe()
c92a1cfbd887b7fac1493a3d8d2547ccdc9faff4 USB: serial: option: add Telit FN920C04 RNDIS compositions
0d3270dd3f7125b1badd3b2b26220380a87f0bb7 Linux 6.18.13-rc1

--===============6173681511384657485==--
