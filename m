Content-Type: multipart/mixed; boundary="===============3274628279665593002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:07:36 -0000
Message-Id: <177133365601.683632.1907891923541119124@gitolite.kernel.org>

--===============3274628279665593002==
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
    old: 7feed22ceac4e81cfeb6c744889b08c4010f49a8
    new: e5f6d607f3f932fa08572be70110588c39cc9759
    log: revlist-7feed22ceac4-e5f6d607f3f9.txt

--===============3274628279665593002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333654 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333651-7fa27da65acf72613cff9a8670d0ae987a1a9ce0

7feed22ceac4e81cfeb6c744889b08c4010f49a8 e5f6d607f3f932fa08572be70110588c39cc9759 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0J0QAK4MtBAvqjdsKh5o5PP2
+PbuB3SKStf+avLT/vnP/EgVz5V2gl2ZP4gUceJkcMrRfj37M+4lFgNW2nzezkPN
DHgh5/iFdWVmROOUBOndj9srDLUEC7vqOukoy8+cxbPHFemLsFcN86AZEOsktj2D
4spUFnTi8WPDYY8sTmd/6hTNZFQ9eofPGfXTexpA+BA3GweKNB48Swzv+lH4ramD
T3w5RKVu1m0bIsPNJZdbgsJ5zfCokTFk1zHYbBxRbQuT5P//2mU46QKi7Jc1KGK/
CJREAKpoUCXTwBAdM4N/0hjAs6atrOCnTcVTZc821hTw9eRuDPiR4T14JMq7VNDX
2tUvluzn2EkAN/iSskaziVJQILIwmUXsVnzg7PN+nyK2Qzyj4AW2wn26KJHPBhjd
KgCxMrInfTkRRqJk90tQuJeoHuezpMcmtbruJpekgwgDcv/ndEqn0FAuZM6jxiQD
7Qltl6T0O4UbVQSrBP5mclNzBt9EIcNCoGiHsjXGNXXt8g2FoMNpBld+0oWNsgd0
X4QUmU6q0jcVaIU0+rwPtvtcG1JjKQaUKAbVGsPzFEiwI1Ae/JOU1Hehv0xdgkyY
7/2mYSiD3xWkxE9MFHGHYzAqz1W0m7v+tTvK0B5qlbrJf732mP01qBCatOsjLdq5
x3+1nUqu5I+LyY/GN4InRFzQ
=79rJ
-----END PGP SIGNATURE-----

--===============3274628279665593002==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7feed22ceac4-e5f6d607f3f9.txt

ce095aef4b077173e767dee5e57cc4093e76d0b8 scsi: qla2xxx: Fix bsg_done() causing double free
1d5544eff5cdb60697c2ba1810c5ffbe451d6866 rust: device: fix broken intra-doc links
20f4041e00d2e198a8c986f2970e8477b51a1079 rust: dma: fix broken intra-doc links
95e177f666f8c27115a3989d03f9751cfe2a4bab rust: driver: fix broken intra-doc links to example driver types
213e6fd6e2cfec94c2429140a75df7aae3955bd8 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
d696df4b7a7fd7c65e774243cb86631db6ff40b6 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
53bca37209969025460a5b0ebdeed6d3b3a744fa ALSA: hda/realtek: Add quirk for Inspur S14-G1
efe7e0c9b0c27cfb6a6d938ff32d83dfaff56408 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
9f971f9145d79496e5d21700da7d06cb242ea59c ALSA: hda/realtek - fixed speaker no sound
3fd45039f674de30f6f3ca53f79adeb94a60a1ec romfs: check sb_set_blocksize() return value
aec73fc61253e780ef7b6efd64a57da3826855b2 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
65a01dbf9c85cd5d50628d5e95bcf1e71aafe86f platform/x86: classmate-laptop: Add missing NULL pointer checks
13523df297ff7cce672f92066446a7c263d5b19e ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
4bfb4691b46f901c7788e02035bc24a8b6523fa3 ASoC: amd: yc: Add quirk for HP 200 G2a 16
f474fabf910def2a1a43f7744e6aede4f2595907 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
3fddb2456dfc69a694e81e641bf00c0698529b86 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
67cf5a45f0c17501b2d36740bf215c0423baa57d ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
58502d89375e3c88cc313ab11a1b7d3b1c9c39c5 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f702aba346ea9fdbd8e68bdea30d366bd70e4866 ASoC: cs42l43: Correct handling of 3-pole jack load detection
0416c90f650422ef6b6022c0322033d4c3975a60 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
2cdf0957e3013687aac593f9d49805cf11b2f536 drm/amd/display: extend delta clamping logic to CM3 LUT helper
83abff152cbaf3295e469108f4a4cbd605479ef5 drm/amd/display: remove assert around dpp_base replacement
c79b2e8eea478db9ca37fbd01d83f6cb003bf4cd ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
256d2b82144317c67f6c671b645e00416e527463 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
90748fd1e8f3a84f09ae51737c4ae494a0759f17 gpiolib: acpi: Fix gpio count with string references
e23516d064bc904909f4378a30f62419f9a26f2a arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
026adf501d5314baf0db5feca33b727b66b7ca28 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8ef506b161d0ebc5e6034639c097cd0c4feffa8f LoongArch: Rework KASAN initialization for PTW-enabled systems
a83c556ef8bed1838ea13ec786dafa8023f0d8e8 cpuset: Fix missing adaptation for cpuset_is_populated
fc744d7da546a65f9ccee0e2d3bba33b19ea385a fbdev: rivafb: fix divide error in nv3_arb()
e6e1a03657208e2217e8cb6c7c421436de90402d fbdev: smscufx: properly copy ioctl memory to kernelspace
c78043ce0d006e68d4e6fad01159f4672367cdd7 f2fs: fix to add gc count stat in f2fs_gc_range
096dec9e0bbcd979a3691a16401becfb37cdc342 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
ed6290464dc6412cb51738d04b74a2e40e977858 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
cd37befa6e1f895773cbf0c6e0faae1a57d474ce f2fs: fix out-of-bounds access in sysfs attribute read/write
8acabd675c66b585b8a4f4a2025f78eabc040569 f2fs: fix to avoid UAF in f2fs_write_end_io()
57ae246d0a2b2ce2a8154abc8b176da9f49d01fa f2fs: support non-4KB block size without packed_ssa feature
11aa32db6b17534951b2611160cd3394c1cb1c83 f2fs: fix to avoid mapping wrong physical block for swapfile
405ce87bedfcfc7940de987c227fbe07a2549e3e f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
e5f6d607f3f932fa08572be70110588c39cc9759 Linux 6.18.13-rc1

--===============3274628279665593002==--
