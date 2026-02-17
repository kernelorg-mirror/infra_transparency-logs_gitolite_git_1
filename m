Content-Type: multipart/mixed; boundary="===============4282699320632428909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:10:47 -0000
Message-Id: <177133384778.687974.17175467733811237422@gitolite.kernel.org>

--===============4282699320632428909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c392de67ccbbeff98392a115981c8b49775d64a1
    new: 609dd638c2adca8c6d329d25c73c0731e12cc653
    log: revlist-c392de67ccbb-609dd638c2ad.txt

--===============4282699320632428909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333846 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333844-a622d429879ebc2aca77eeb2406c8abde2e7e2dc

c392de67ccbbeff98392a115981c8b49775d64a1 609dd638c2adca8c6d329d25c73c0731e12cc653 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m5oP/jFB0FDIYUUZkbr3GgYF
0XSLiVJs9zc+RmAnRZxzMczYI+l7zP39OvOrnwvjEb4ViK1RJSezBMaAt2cwyn7L
hxEgO0fFWh+CQSR++F564dQ998wFV8apViVYCUirKMp7OLL0nLfcGzcaXhQEB8sF
i1ZYL/6z+zj6WQ2UTbFpawq2GMotMipPhLdsRJqBqO5c9enbDX+DtJhJ4FkM+zME
60VqewGPDXioQN2TW4XP/uGSkVlFPZV65vL4ST8vlyYo7ulMdkHvvPwXp6Tz0ySw
gsIOE2V80rmNq1HTJyUsPa8+GXplbxeUrIR7HdGWyaz0VYEqKtzSsUGaBFFEIBYA
1QvNgK5O7WoBK7AS8oPCN1MQwwjb3API3V8YD9nPX6Xk9PPw96cdQj4f0tYR0vHF
8hPiSlPMa6X1nEExvn6zK8jZEl2WA3ZsueTyBo03PmDFtWh58NneZ9X94FXPbKNg
W7+Ey5Q53JdvORXDaMa/YPeE4jb0fK925IMkM+wEqt/yeVIL0Lk0DDvTwPjb4g9p
F9uzZGUH75df/AYGCHeR7zGTyK5pqygybBvuuJ0sn1K9vkG+0MMH2Z4NFqSdeYjP
u1RKFT/V+oZss54QElATs7C1ZsY91r6Q5M9/75twlL1Ylv6wx/S40TrjMynpSflT
1GfX+UyzCMSZ1oa0oewkIhrt
=E4R6
-----END PGP SIGNATURE-----

--===============4282699320632428909==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c392de67ccbb-609dd638c2ad.txt

a82cb70c4b245405cdebdecf67d8586c79c0af72 scsi: qla2xxx: Fix bsg_done() causing double free
500442a5c7e124f6bf556026697cb40b94016eb9 PCI: endpoint: Remove unused field in struct pci_epf_group
34b7dd7834589f526c33d334a3e25f6bb9b18619 PCI: endpoint: Avoid creating sub-groups asynchronously
e05dac899ef645a0c8fb1fdf524b13c147ed24e9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
49dd565f274a0c8c4ea506ecc61bc74617d09bac bus: fsl-mc: fix use-after-free in driver_override_show()
566a667abab883228cc8e65ae9fffe1bf08209fe ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
69911f187ee77175acc35715982d8aad562180a6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
27b5459e569fa76c2d112c356caa341373993923 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
4321808eda64dc89f9eed220e88ba8123684c57a ALSA: hda/realtek: Add quirk for Inspur S14-G1
57e7c0adafdf9aa3e44018856390117b036c2019 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
0acc371d468476cf71c534c2c7b4fc1fdcf92c13 romfs: check sb_set_blocksize() return value
f92d4da55df018ebf98eef241935ee67e4fe29e2 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c97874ba6567393673e875761269ce44c5cbe6d1 platform/x86: classmate-laptop: Add missing NULL pointer checks
5dfc939b4895a6bc732e9bfee8089328c25f0e44 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
d9dad62682627b7037b452e7ee8907ca6b4fe839 ASoC: amd: yc: Add quirk for HP 200 G2a 16
ae96bd7163111722091e8325388906a0f5d745e2 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
750829ab6e06bfb57cab4f39095d0079105e7e3b platform/x86: panasonic-laptop: Fix sysfs group leak in error path
5d5a9687ad3771a307f26be5391f83c2971700d4 ASoC: cs42l43: Correct handling of 3-pole jack load detection
c3d1c05c6aadd6952d7aec80258f7899942330be ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
b0e505fca66ca172663ff5e5b14acaae4a580220 gpiolib: acpi: Fix gpio count with string references
14078a70ae20aae591768d2376c104c5d5ef8778 LoongArch: Add WriteCombine shadow mapping in KASAN
79e81ff75ee405ac265b3dbdb1b8ecab5d946a7f LoongArch: Rework KASAN initialization for PTW-enabled systems
88913e0b4449c7a14aad4ca9286b5b31992c6f23 Revert "wireguard: device: enable threaded NAPI"
e598438ed3c7cdf75442e5197f49600001581837 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
dee1fa50813863cdbc88f89aa35a78e3c3dbc5eb mm/hugetlb: fix hugetlb_pmd_shared()
ca7e9f2882d0e9e8af0747701f06be3cef364a96 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7364b091530735bced9dc7fddc56ffcb6049e14b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e5d93f2dd17e2faa5d29646958ff6637ad255704 cpuset: Fix missing adaptation for cpuset_is_populated
03a287df4588ceb075ab40ac4339e43ce456695c LoongArch: Add writecombine support for DMW-based ioremap()
d3ad8e14da128e4722377afe909eb482d2863f85 fbdev: rivafb: fix divide error in nv3_arb()
7a5c9bfc76f303fdd01bc496be60c0727e3c245b fbdev: smscufx: properly copy ioctl memory to kernelspace
3e832ff2f4ff101f86d78d8b056ad86a8bcb8e4c f2fs: fix to add gc count stat in f2fs_gc_range
91909d9ed20cc1353d073a969a86195032fe24e0 f2fs: fix out-of-bounds access in sysfs attribute read/write
609dd638c2adca8c6d329d25c73c0731e12cc653 Linux 6.6.127-rc1

--===============4282699320632428909==--
