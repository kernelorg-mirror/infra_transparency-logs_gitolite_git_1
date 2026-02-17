Content-Type: multipart/mixed; boundary="===============6910690628002956110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:51:06 -0000
Message-Id: <177135066607.928634.13570507070059008255@gitolite.kernel.org>

--===============6910690628002956110==
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
    old: e96492b4287d6317d9a9cf3123c8d29dfa055c31
    new: 8482cdf2ada488dab6d1379914ce967bd8ee57da
    log: revlist-e96492b4287d-8482cdf2ada4.txt

--===============6910690628002956110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771350662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771350653-43102980578005fba9ba919dc70ce7599175546f

e96492b4287d6317d9a9cf3123c8d29dfa055c31 8482cdf2ada488dab6d1379914ce967bd8ee57da refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUqocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X+AP/3z2VegaDWteyuK6JzoF
YtgD3QyI7mtS8Ftv6N1OaYBAXwnvcqTATm5eMlJkvhTdB2vqDHN9aTOt3owKCLEl
UD//1R+0AuTiINBw8nmPaxI24AtGN20AsdG7OtJOGkK210xyOHkPNzVtWvMcAeOh
H8kshVNiINAD4nJ7q+68XMxtVUvwKQpdTIjZldt2aIMmjjhTcfBD1KJppvx2nimV
6bpAEVyPhPd2V1VugSqXP5XNyx0ddHrQspP3aXViohxYgvR7JUf+SWNQB7Z+MsUv
JVzroTOj2302DOvZ8TX56RQyTn9AIIZwdrW4fsleN+Mfon823bIgJqpl2PM3US4H
hbCRQ8rLIL8mbwnW0BJToBkTH/DRBYfOr8izZkEArBbHEgh7Hk8TRJszDIKQudbK
rWqMQ5m5tYA66tT5d+fTBot62lsoBdR/2SMpbbcawc7vqL7zBRIQbeJEv0/gmWNj
JA//BZiNxhnSjys2fNvZYt66l3hWkp+5mk/Xl70H+M7T8zUXUOksg71JfRZVhUBS
H33lZzwtM6XOYUy6XMDoPSmxMNslbxHszfKb8MZB6lKv7AXg7ChafcP1BdUkbJEf
gg4NzJu15vrfo44KHEZkPCzXzbk5E3+pVpvv5rl2ph50Ld2Jhmb3FZW4HTUnxyz9
4OplVwrTDdVE0jIFZXAnxbP9
=XRJG
-----END PGP SIGNATURE-----

--===============6910690628002956110==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e96492b4287d-8482cdf2ada4.txt

779d9d9143efa63e2a6bf123bf02aab50e6ce8dd scsi: qla2xxx: Fix bsg_done() causing double free
836ba5334c948c67c8d2ec642776e4ddf07e4637 rust: device: fix broken intra-doc links
4522ad5d67a657ac409cb3dbf77a1defb23df4c9 rust: dma: fix broken intra-doc links
f82873f10cfbcdd6004b880ae99f5edfbfe32eef rust: driver: fix broken intra-doc links to example driver types
b5f1ad696d0c73fb484cad164c35afd6eb7268cf ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
c4c84e4289f4348e41b3efacddf633505d2858a5 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
2e46485c176b04f726b937026581c9c2addbcb01 ALSA: hda/realtek: Add quirk for Inspur S14-G1
da7a3335650e40bf231e4f7db368c85fc23f58e4 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
181d6c96a2d08d153b05e091a445796cc390e761 ALSA: hda/realtek - fixed speaker no sound
9adb23a69c2bd1edcd99cf9ec20983f7b921f4aa romfs: check sb_set_blocksize() return value
5127fbccfb934d3d64dc0b6e3eb90f290cb59181 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
80fa0ea5f6529501a860f3823caa957c3e85f429 platform/x86: classmate-laptop: Add missing NULL pointer checks
81aa51875ddef0d0a35740277c18034891f20ed1 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
437405e8d89a6b5fe0c11dca5ccca476b3928c15 ASoC: amd: yc: Add quirk for HP 200 G2a 16
acd202c73f3d2a4d1ecaa2cc3254e6ae58d0ac0c ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
b453946f7f75bb369b15dd41f148126e6d287ee2 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
9c39376d2c38adcd3e0c80468ecdbc44f4267a2f ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
066de988cc3555df3d0a725e0de565d6b5d50384 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
317e8f40489ed7a5eaf8e099d1bda91d156aba9c ASoC: cs42l43: Correct handling of 3-pole jack load detection
1ac3458dd0d986136649ba52f505cbc49fb1d86f tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
cb09c724a6044f2505131a3dcc91f3675841e2b0 drm/amd/display: extend delta clamping logic to CM3 LUT helper
e0e9b5273e5c8986302151a095b3a2f1e94ad757 drm/amd/display: remove assert around dpp_base replacement
96c0d884d36effd8c1a466dc5570c19e06042d2f ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b0e5eae33146e30691ad6c2ac3f18bd86f6b2d73 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
f9bd9e408ee65092998c12dde932b78bc713785b gpiolib: acpi: Fix gpio count with string references
d687ef2af9f0dd22ae59c9076070b6aef2c9c599 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
533667611d436c26088f2b147a582005a00a568e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
470430ce787337f38affc6ada225a897398c53dc LoongArch: Rework KASAN initialization for PTW-enabled systems
87db893b185e17febec2e49b9c8f4b42a3ee300e cpuset: Fix missing adaptation for cpuset_is_populated
c0f7179d91d0809aea8bc44a135b55536deb0110 fbdev: rivafb: fix divide error in nv3_arb()
f3a2e7f39069281814aa88fa9c4b4a885b992da7 fbdev: smscufx: properly copy ioctl memory to kernelspace
91a0f076ef050a44ef8509faf72a7d323ba8c7a8 f2fs: fix to add gc count stat in f2fs_gc_range
5f658740d4da6355f7127ecbcb6989913ee861e2 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
4960461b667fb41e61e3d25e09c4277781cf89df f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
28d9d1ea2b45d2c7d7cb37f85790105aa89e2d0d f2fs: fix out-of-bounds access in sysfs attribute read/write
bebeadfeab27a9f8baec977a90496a8186e73400 f2fs: fix to avoid UAF in f2fs_write_end_io()
8c82ec4c45530e23b46907da534061ad1da30fb7 f2fs: support non-4KB block size without packed_ssa feature
71cdb22ad7a35488daa85ab5050b917918371deb f2fs: fix to avoid mapping wrong physical block for swapfile
e19736a91dfd30bfa5d7da6b8c81d33fc65c9b56 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
ba8679eea4d4485904cca889c3179eff7232563a iommu/arm-smmu-qcom: do not register driver in probe()
8482cdf2ada488dab6d1379914ce967bd8ee57da Linux 6.18.13-rc1

--===============6910690628002956110==--
