Content-Type: multipart/mixed; boundary="===============4017687290913801180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:43:26 -0000
Message-Id: <177135380690.978456.15408927674495490814@gitolite.kernel.org>

--===============4017687290913801180==
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
    old: 0b717b4b919afed41dbee0c0a163d4a57683f100
    new: 1e7ed39e71185fff0f522e44f7383e20d1624322
    log: revlist-0b717b4b919a-1e7ed39e7118.txt

--===============4017687290913801180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353800-ea7dfe34e2f67d38d6bcf0623505f25d7f5f629e

0b717b4b919afed41dbee0c0a163d4a57683f100 1e7ed39e71185fff0f522e44f7383e20d1624322 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUts0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4vUP/RPRASr4zTdIi3vARe6o
t81P5+J1BrIXjZhgBiGK9P/xhWoACl6BMEYmI2zbnKb7jex5O6tiK6/QKIBo82J+
VbSSnGHrFYGHiavIInW+r8scEkVH/aQO4ulcMzbskZvG7TXrTDzdKXB3SAaomCKg
RYwR5dzeGTxYbtmxYUesLFe8bUvT7GItfHwfio7/vfHqfvZiv5Flyd7AGMKJEbHg
BEB0UYsa3Y5TTPmVzCCEIVUw75wBK20owXjgHU0HX6290PahGpAYoz3bVvNfOWdY
XAKoYslu1I9xuayfmJDDHE75e+THYx6Av0KcK9t17NAJoBC1qxkCB/2r6JKr1B+8
kGwQg2FbdWapyXU26lbd8YMqLMzSg+HMOnStS1bSvQNJVc1I3yoNRLjjJDeqL/gD
/cUCgE0M5pnnIpN2PtXatknBMik+oSWDsKR6p8+BRSN8STYdO4eaYhEh7jNPny18
ZngiP5XfzV2RBSKRBQx7IVLqL1RrRdpcpBQa22SwV+7HMIAivNxzwV20XBr2qatd
ULkvGbRTvniNA/XdNqXNN7RbB/7d3ghIECS8WxA+TuhBQ0fIDjrPTN7Op3ojTok/
VPv2uRnRNlaZBOT8GJv8JK4Wk8+ZFRHSMFJpZDE4ORp3ahs1j6ltzNSBsr+oXnHL
TrQRPcJtz9W/zy2z948D5UOd
=DhNA
-----END PGP SIGNATURE-----

--===============4017687290913801180==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b717b4b919a-1e7ed39e7118.txt

1d93229a90053b4e5385d1bc34fdbc4b3a68ebb8 scsi: qla2xxx: Fix bsg_done() causing double free
49ec3693e407b5e2bdce36b780327a4db0406585 bnxt_en: Change FW message timeout warning
6c947198e6f8aff2b0e535ea074767c06866b1ae bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
32af8c07b05580cda1d403f3b8b7132161ed8e49 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5f24e325f0fac65c644c0d5ea9f87aa3604312e3 bus: fsl-mc: fix use-after-free in driver_override_show()
a22281f0299e1fbdbc016f66932424ab477c345f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
4da57162b67725f8559a5f22ef3f7ef2e85ac2bb ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
f823554760c4b032847a4945c851e6478214c9fb gpio: sprd: Change sprd_gpio lock to raw_spin_lock
76dec22a0c3082ffaa721b9e5bcaf20528c70a44 ALSA: hda/realtek: Add quirk for Inspur S14-G1
5d64518e517b097b4d0ed6b415ef4bf27bdee644 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
f689d7648b38593973d2e346e6ecd83659d09ba6 ALSA: hda/realtek - fixed speaker no sound
3a1d8f467c9bd0ba5ecc7bb653477e5fc410dafa romfs: check sb_set_blocksize() return value
08239cea905f8dddcc079c263f726fc1151e730d drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
65cffad15e610fe5f82b8763e55f2b0217b6cc49 platform/x86: classmate-laptop: Add missing NULL pointer checks
a8a2b1dc70129c8d5de87b7f1870c282d468d9a3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
bec76601bb43458a4505056e34d99374bd2f0b15 ASoC: amd: yc: Add quirk for HP 200 G2a 16
cec0c67ec61010219ee393de582267924f4a7b9f ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
9417103d84bc52c5c5c51bb95a67e7731a854df5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b3a26538461a99cdc58aaa1f2a56a62a06b467ce platform/x86: panasonic-laptop: Fix sysfs group leak in error path
1c231a144ab9b8bfb511f0999a9c24f20f745d12 ASoC: cs42l43: Correct handling of 3-pole jack load detection
ee5ee2b205d322db379a9bbddf56735a05fb03fd tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
bde0146a69925681ec160368ff1ed046ac3ebfc0 drm/amd/display: extend delta clamping logic to CM3 LUT helper
8b37888dce2ec3ee79dfaabe1e0db3720e0b7c08 drm/amd/display: remove assert around dpp_base replacement
3f45088dd38e3fe97e3794a0e9e5ccaf1b1c123e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b93d59a84bf00319566b0d8c1271a2ebf9ed0e54 gpiolib: acpi: Fix gpio count with string references
3082db8833b958e70b9030334201dc01831f2b59 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8b84c7b82440f13249b8fe29268c7bff28c71b06 mm/hugetlb: fix hugetlb_pmd_shared()
404855516dbdee711e375394f6918a610980ea23 mm/hugetlb: fix two comments related to huge_pmd_unshare()
86014615638b219ab25d289339e54d2f9a160808 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b46bf36d90eb30895ccddea1f601e00b88a92c2e LoongArch: Rework KASAN initialization for PTW-enabled systems
b7821a0d369c06b36ea9c27600d3d7aedbfa2063 Revert "wireguard: device: enable threaded NAPI"
cd3243284031525fc046b6b3a8da5ebb7483783e cpuset: Fix missing adaptation for cpuset_is_populated
85cb87d4aed73ac3953fda46cb12539367cff3e2 fbdev: rivafb: fix divide error in nv3_arb()
6e05e22b287d485bd10b2c9da57df4092b735037 fbdev: smscufx: properly copy ioctl memory to kernelspace
efee24cb0a0706373d2fe23613c186c65ff8724f f2fs: fix to add gc count stat in f2fs_gc_range
168b6ca764c18b6c97cf50e3599e8a78b070fd4b f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
a578abeda72c645a0eefdc05f8d3fb46329e2de3 f2fs: fix out-of-bounds access in sysfs attribute read/write
3927ebdfb5c9a760e8b7bd0a3d0bdb1e22cbb032 f2fs: fix to avoid mapping wrong physical block for swapfile
223508f9bd4667b6a641eddf9065664a02717806 iommu/arm-smmu-qcom: do not register driver in probe()
750bf42d2894f4c4ea08727fbb90dc80a51fe96f f2fs: fix to avoid UAF in f2fs_write_end_io()
3bc3fd8cc6878157efddd1c5fa12f5970d7e83cf f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
87126c903de168c2b54db3ba21f3a418612826d0 USB: serial: option: add Telit FN920C04 RNDIS compositions
1e7ed39e71185fff0f522e44f7383e20d1624322 Linux 6.12.74-rc1

--===============4017687290913801180==--
