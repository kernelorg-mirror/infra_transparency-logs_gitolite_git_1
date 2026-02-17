Content-Type: multipart/mixed; boundary="===============2638543461884947163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 14:21:47 -0000
Message-Id: <177133810762.750523.11376610694851699130@gitolite.kernel.org>

--===============2638543461884947163==
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
    old: 22d9721cfaa4892db19a452938f41234c56c0b3c
    new: e96492b4287d6317d9a9cf3123c8d29dfa055c31
    log: revlist-22d9721cfaa4-e96492b4287d.txt

--===============2638543461884947163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771338104 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771338105-8bb90d0e8a4513f117e08abbef36452edc25430f

22d9721cfaa4892db19a452938f41234c56c0b3c e96492b4287d6317d9a9cf3123c8d29dfa055c31 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUeXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dNkQALSBgZ/kY0CHhdPhuF1K
ZINvy4+GZsYiyWEhjoneOmk4k5e9SW7GcWYjjwuGjEDsmA1US7KPiUCsYa9bz+sL
koA4DGcokOhL5hD2yhDJhakiRs9HBaWbk+H2c2hiMozxuUl4TpJq9nsAGcZwGkbB
SRAqD/AeRYvsTI2g60aECN/WTmMAYrRdgGvlExQEzlLjO7mb6MJP1Y+Z0i3imlVc
ilu3HCDOEWLnVG9fcxXCr11xE5ZStYE0G6Ecx4db1bf1ry/LoLMoJ+RDA+vUZnWN
kBf2L9uQ06pUl6ExJDLyqLPpA65KmJqJDrHQ1EWIT+eiEknmeNnJCi1GQ590V44J
p15XzWLax5xdJwRfzclsztoZ+5mWyqWd33WcW6IrIZ/HtYXrvOlXsFhVxsPH42bD
qHOzUcEhDzHKlVtBWoudPXCS+kyRR0Lu1QU9XM5Hu2xW61xr50Yl8TCrMWZYksFM
acMI7sMJuXrjUp4Yh35gfBqELEcdl6Vy1SYyhbjsXZZ7rncV4guS52VJvV9seqrq
PrDkL/XlaKUwA5/vUEer994Hz5LTMmtWLqCTKWW4GyWgQn/f/swZQ9hyywvqb0Zc
EfhUvqzk9gMaeRcW0m3JLAFXLqqQsBALCYWecSS/+opv5fbYKQZqogX6A9oVTWiz
nwPd/eYEiWobWs2MTiR9tdbV
=dbwE
-----END PGP SIGNATURE-----

--===============2638543461884947163==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22d9721cfaa4-e96492b4287d.txt

a8aef983c93f00270b42af9f5df26e488a4e79a1 scsi: qla2xxx: Fix bsg_done() causing double free
7e78f8675429ebc850ab822903fa6f59fe479c7b rust: device: fix broken intra-doc links
c0ca70c3cab526069629d20eeee75a810b4f7b91 rust: dma: fix broken intra-doc links
4020663849a6647177507163f84af6a967d6d502 rust: driver: fix broken intra-doc links to example driver types
d0a92b1f2c89486e99205eb56ea3a1665ca3f1f6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
08d97f01b254f4e6ecad05a95e0ac0211a4d01d2 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
17c370a2047c52da572e0c260f0d2657a6375c8f ALSA: hda/realtek: Add quirk for Inspur S14-G1
60c115fd3822ba5cd20395ce66787f3e1852b04a ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
38e5d137dd9e8cbd3dc1891c1e872899451a05ef ALSA: hda/realtek - fixed speaker no sound
08c1b4bff287e03a0d43612244ada94b8a39e15e romfs: check sb_set_blocksize() return value
69b14dd6866bf11509c1fe2d9bd0bf9fc92c8614 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
85327b43ecf1686f9bd4c7d8eda5d6f3e41706ba platform/x86: classmate-laptop: Add missing NULL pointer checks
65ad218f7388a5038030394b56749a6841be3ded ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
b177a476e932c20aac32e1bd05f9b96f126bfd5a ASoC: amd: yc: Add quirk for HP 200 G2a 16
a6c5d891dd9ef177bef10de3fc831645ff4b7dab ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
8f2d2e61c01ddd721f5624aeadac3722b2813c7a platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2dd34980ea256f495f73dea72f6ba622aecb9fab ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
385a896ee40d4523fe6a578533ba5cc37e9f91da platform/x86: panasonic-laptop: Fix sysfs group leak in error path
19ba883ab8ded32c35634c42efc450eca3a1c630 ASoC: cs42l43: Correct handling of 3-pole jack load detection
191d303172afe4646ea02a134c5b56a9aaec58fc tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
89ca4ab8c07d2bd39564705536d5ea9d5dc2624e drm/amd/display: extend delta clamping logic to CM3 LUT helper
b5fbb01f580305d5c0e3340c9adbe232b694aedd drm/amd/display: remove assert around dpp_base replacement
fb0d2bcaec66fab99e645801c5bbea82aa2fb2ed ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
aabcc65caeaf8bcfdf2361d9a5711448c59cc1a5 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
970e3bdab0879c8f4c6c63924359f3a67cbabc3c gpiolib: acpi: Fix gpio count with string references
f213f573683160ee457fc9f1f46a43970d39f7fc arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
074d9ca02c1a02e4f81ef39861c07a3c2052cb80 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
505bb646e095ac606a48cd9a759478184867117a LoongArch: Rework KASAN initialization for PTW-enabled systems
03f61186c0b948d4f2f338a90b065f549f6d3baa cpuset: Fix missing adaptation for cpuset_is_populated
612f11a6f14dc28a7028370b7f8d6c68a62a5469 fbdev: rivafb: fix divide error in nv3_arb()
250e37665944d441f6aae155c31d7f85549100e4 fbdev: smscufx: properly copy ioctl memory to kernelspace
d2738882e88124a848163e67de3faa3527eec1e9 f2fs: fix to add gc count stat in f2fs_gc_range
1c50f7c654b81ba03fbbb5703b3f279f406d42cc f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
0a2bbc6f4b0fef14cff18ee4b4e1c52e247981f7 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e90aac486f5a8ce37e5a2c23efe2584d811f5dc1 f2fs: fix out-of-bounds access in sysfs attribute read/write
f8bbebd7b551db6ef4794ef1c723df402bb30e10 f2fs: fix to avoid UAF in f2fs_write_end_io()
185da1bad9193952bb35b33ed34464605495de0c f2fs: support non-4KB block size without packed_ssa feature
98ea405e5ddddbc0a469ca6a6ac0fa22c1e93484 f2fs: fix to avoid mapping wrong physical block for swapfile
08be7e2680d32470087ad129b56c23f6f2368de4 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
e96492b4287d6317d9a9cf3123c8d29dfa055c31 Linux 6.18.13-rc1

--===============2638543461884947163==--
