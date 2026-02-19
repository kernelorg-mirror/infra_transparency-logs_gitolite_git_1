Content-Type: multipart/mixed; boundary="===============4045275813102177119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Feb 2026 15:32:08 -0000
Message-Id: <177151512852.3362263.11898111262787181676@gitolite.kernel.org>

--===============4045275813102177119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 2784b1b43af3711a6268a616eb8f41f9788c6e3a
    new: 25e0b1c206e3def1bd3bf9dcba980c5138c637a9
    log: revlist-2784b1b43af3-25e0b1c206e3.txt

--===============4045275813102177119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771515126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1771515124-5734d66efe2496f2973b3f064ae2c9aae510dba3

2784b1b43af3711a6268a616eb8f41f9788c6e3a 25e0b1c206e3def1bd3bf9dcba980c5138c637a9 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmXLPYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/kP/iuzr8eL+P7gjbEi9xXL
RPMQtic8w/6cmOFzLYmdeOSdStkOGG1KT9Plr/w2L9tJsIZtqGume9dSo2XtKtGL
yd03CbER15J60iWFAububKnfluZc2t2dLugXUseWNVUPYVdICtyTZyhjWrrXK0a6
SVmN5L9cC9RRDQ0RwpCeDSYnmRrFGR9uERkjDzDt8nnBHx6JTGvET80Wc56e7Iyu
kmHEOW+6G2fimM4vKoeF7jSL4nuygMhCVu306e21wW1h9VzLyxCC8hCcX032ll6g
cTZW8H6b3C+XsaThX8/f2Be8ffUs+aRaxMxvDgySgTLPPWqnAFUotNDaUwz9m8d9
HdQ4nKIh4cY2lmGkyCkOK+A63JO2HtinFStsn3BHPNPeCTmTtbhUi2z7+XPTXu5l
K3xVD4c8i8tI+FI/jCx/d2O0t6LhGFXSpdXRGBeP6/rZvbXj6it76xRqQMcfoBA9
6+k1IlTGIrO+VgcmED1l5y5SgOwBgbGS7Nb0bsiJKTj/LZeWPiZueLNNKS8MBGcX
NIMel0rXyjM/G7dEAmZGcxXqX4FX31PgG4MWO0jhXg0zsUBVrGF9fNF2m/cOyaFx
2iOD3Ry7qppec0KTITlT2i/DpoyRjVchvjpcJM6zBG4hlI+xMW2i76ehioeuUMr3
FffZqnQCH+xdbnESlV2l8v1j
=OPJw
-----END PGP SIGNATURE-----

--===============4045275813102177119==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2784b1b43af3-25e0b1c206e3.txt

31f33b856d2324d86bcaef295f4d210477a1c018 scsi: qla2xxx: Fix bsg_done() causing double free
68dd6c5ebe7991aa8dee221ca78bc8b93958e92b rust: device: fix broken intra-doc links
7d82e965fe0e3aa6776d4965af1f42dd132281f4 rust: dma: fix broken intra-doc links
464a50c6b23aab9bd0041725e84f386c3cf9af9f rust: driver: fix broken intra-doc links to example driver types
652667ac1369eaf1eb03ef7db01bd94ac12dcc53 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b0b2cb84b64a9e380a27ab7e006cb1dd2474a4a7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1bdbcf326474cd962a2388df52525e14b42a44d5 ALSA: hda/realtek: Add quirk for Inspur S14-G1
20bc7062c352fcb252dce1901930c3948d4585c7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d2e01e0c5e947da0b5005ca89efa82baeb232adc ALSA: hda/realtek - fixed speaker no sound
4b71ad7676564a94ec5f7d18298f51e8ae53db73 romfs: check sb_set_blocksize() return value
efdb9c8ca3cfb132b29d68d506e3bb5dee3b9c83 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
97528b1622b8f129574d29a571c32a3c85eafa3c platform/x86: classmate-laptop: Add missing NULL pointer checks
c3b2e922924bfbb9a2f4541bec2c7d2249399631 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
78783e8d588cf79abcbe487b1c4da80621c39070 ASoC: amd: yc: Add quirk for HP 200 G2a 16
a9584e9e464480042a5fc43bf097fa0837da8856 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bb6ff25035da56aa915e4974f68649fa74659e66 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2ca80dd4bb0e2050586bb8c549bcc72d16bd8bcd ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
a8ed5b974a24418d43697c2ee828df10c450b987 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
7bc40c6f36575291ed04470e0e15bddb19f5b6b6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
f2584f791a10343bdc995ff6ff402db45b95de69 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
8e6f50396170939e4444ae18cd488f24b41bd5fd drm/amd/display: extend delta clamping logic to CM3 LUT helper
00c57e2369386e244de92db0d58548cea574fedd drm/amd/display: remove assert around dpp_base replacement
cab928242853a832ffa7efda270ecfb9efeebb6e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
fa4938e0d0d64a5623629470eefb5547495e7aa6 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
6d66464d1a059d92df8a5454d5bc9414f6ec0b03 gpiolib: acpi: Fix gpio count with string references
0c74d37343b93ac6503fceb762459d1fb9dea486 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
9b671f6f432be07c0ddd66e437d6d0e0db684f83 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
eaa9fcf57934cda01e9f34b232ca78187b344ad1 LoongArch: Rework KASAN initialization for PTW-enabled systems
98d91080517d4c642820b5d8219cb759ddaf79b7 cpuset: Fix missing adaptation for cpuset_is_populated
3e4cbd1d46c246dfa684c8e9d8c20ae0b960c50a fbdev: rivafb: fix divide error in nv3_arb()
1c008ad0f0d1c1523902b9cdb08e404129677bfc fbdev: smscufx: properly copy ioctl memory to kernelspace
fb9f7e52273db15dd8c0e2fc107a986b87240bb4 f2fs: fix to add gc count stat in f2fs_gc_range
70cf1e96bde07a1a75ce3a479132d06b4950c801 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
bd66b4c487d5091d2a65d6089e0de36f0c26a4c7 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d4a594dd952df123cbdcdee9b9640d9d55e4a954 f2fs: fix out-of-bounds access in sysfs attribute read/write
995030be4ce6338c6ff814583c14166446a64008 f2fs: fix to avoid UAF in f2fs_write_end_io()
97e4f479939e5ac6272e2e2473297942c6549ed3 f2fs: support non-4KB block size without packed_ssa feature
fee27b69dde1a05908b350eea42937af2387c4fe f2fs: fix to avoid mapping wrong physical block for swapfile
0415ae51a40e346ca233dcc1b4b7c486d70e69d2 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
f611dafe0ffd33bc3fe522506af38903f34ffcc1 iommu/arm-smmu-qcom: do not register driver in probe()
715a7a72e47361548a377996effb8f4ed869e84e USB: serial: option: add Telit FN920C04 RNDIS compositions
cd2fec912a0f04390d446ed692f73f2da842855f f2fs: fix to do sanity check on node footer in __write_node_folio()
855c54f1803e3ebc613677b4f389c7f92656a1fc f2fs: fix to do sanity check on node footer in {read,write}_end_io
df337ba02ca53ca9cfcefc1ed7ca38424daa52a0 f2fs: fix incomplete block usage in compact SSA summaries
25e0b1c206e3def1bd3bf9dcba980c5138c637a9 Linux 6.18.13

--===============4045275813102177119==--
