Content-Type: multipart/mixed; boundary="===============0038173690866358219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:39:21 -0000
Message-Id: <177135356183.972460.18032798594662144703@gitolite.kernel.org>

--===============0038173690866358219==
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
    old: eb2a5dbdf04042e4348e0b33f38af4a250da0edb
    new: 0b717b4b919afed41dbee0c0a163d4a57683f100
    log: revlist-eb2a5dbdf040-0b717b4b919a.txt

--===============0038173690866358219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353560 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353559-14da77066000892a916aae8273db5006995d74cc

eb2a5dbdf04042e4348e0b33f38af4a250da0edb 0b717b4b919afed41dbee0c0a163d4a57683f100 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5fQQAIUWQkPDlLie/ceampin
gcblPaMHI7YWRpnvgiMMVvDA3Oo/RvlMOHXqQPIdxhqQWXMI3O6eA9WXsoK8/e3M
vNVj8vl/p+HmdLcxjsvUaOEPIeRmo4vgPDsi8rM5YXVWZT/kbcc0Z4lL4L2yEvQS
1JLM0Bm+jickCJXJ+9CmaP2k9caVqfaRzAkGCguYvDzdqLkmEjqX7Zo5H0inuupn
GVBu1rzorobD7aCQ3FK1OQH9vUx9eyLYFOlL+kmIVOm34oWEyfAjoU8LjjTevAkj
ghMQVLcJBZHiioNYUAIt7KHM3eOSDXwTTnoO9KnxGmRI60CuKs2lxH4x4j9Dx/Tj
oXLZmDlGvT4RwPHnn1eoXLwAIE9l9KqDh9i0jifkU+Gi/sDjuqMsgar2XyTr6mpF
A44hJESqEqOKnQRiGoezEUU4k5kBaDRE/TlHiP27GjfnRvvd06ht26NKv8iqeIsK
hkoskZp+0q6X+PsEiW4rF5dwlk+gJKDop+gocMGImh+QOAr+PDVoB6rKAnVLNHKW
kn+zZGssp+btulCVUNGP4i8VIWoc8zygRcMlT1NMQfqhqbECDo62CvwxjMjP5cxR
NImf4E1y56mQA+hd+Z/zLTFsBYLnvXV5y1wmY42JR28LIA2ic16O4qzlyZctrBy7
JkRIY12aYTLDiw9IaUzB/EhI
=9woo
-----END PGP SIGNATURE-----

--===============0038173690866358219==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb2a5dbdf040-0b717b4b919a.txt

a22deb8ecab4b826f9bbec6487c28f0c2aab2894 scsi: qla2xxx: Fix bsg_done() causing double free
099d8f9de9d98100c6fba55bfbcdadf28d813597 bnxt_en: Change FW message timeout warning
0d836a6120865ccbe56e505f110c2da332a20835 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
8c19b3761de129af8e80bb531412fe36ad71b6a3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
170343c84df1ae17c856bcd0c47a31837ec122ca bus: fsl-mc: fix use-after-free in driver_override_show()
d38d73a15a3d7548805449c423c3d9c089f1bab5 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
434343ce8ed970aa7df6d4bae444d1e05cc48c83 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
c25e1b32c39324878a312d6cc40830fb50e010bc gpio: sprd: Change sprd_gpio lock to raw_spin_lock
73800133b4fb8f0335d20a27a344447b1651809e ALSA: hda/realtek: Add quirk for Inspur S14-G1
d835db165d0d76680e52828b3db3097b67d13494 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
6e2b354ab792b46fa7edec2339abf8baeb5c55ae ALSA: hda/realtek - fixed speaker no sound
e357fdd99b8b45f7f25fd844bc4a482958293846 romfs: check sb_set_blocksize() return value
f679c3b31308e88768f9930037bbd564e0ed2109 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
51383d61529505624860f2f78b80aa54eb25b7fe platform/x86: classmate-laptop: Add missing NULL pointer checks
63f21cb7daf0fdc60bc22c9cc00007f8fca5a0d3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
cf0c2feafbed6b46e5a0d199d8e2b04fbf6a76c0 ASoC: amd: yc: Add quirk for HP 200 G2a 16
6e0c605486b0c4c1a10faae6d3c391e985d04f2e ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
6b9dbf8029054e62e3775623f05265b219f0fbf4 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
6bcfa1f44323f07d8c600c33bd8f65403f24cffd platform/x86: panasonic-laptop: Fix sysfs group leak in error path
0a5b126ad9d07ab4a36112dbc5ae1b3c5dcca737 ASoC: cs42l43: Correct handling of 3-pole jack load detection
80921bcf5ea10d1211e1734ba772bc37f23cf076 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
0daedeede5c782daec2961da046c3df1976f757b drm/amd/display: extend delta clamping logic to CM3 LUT helper
021e91b38cdab4755c803512e5065a3f3f21a12a drm/amd/display: remove assert around dpp_base replacement
b358466c4c736fbb2f356546d8a313d546d03800 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6cc6c9b6254eefc364b32e00a735633aa86887a0 gpiolib: acpi: Fix gpio count with string references
89eb4d6e80ccb2ac05e71eda3ed1942b6da68fab mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
78f903620a9851da4c5751813b58acccdb680473 mm/hugetlb: fix hugetlb_pmd_shared()
6f7dd87626c2f87d669b639cd6e39e4c09b95dec mm/hugetlb: fix two comments related to huge_pmd_unshare()
93a521939352e08795c37ec540cc4c06eb948b6b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
454fe7b03e58d285ee705999d48068020572665b LoongArch: Rework KASAN initialization for PTW-enabled systems
6469dc58e850a9c2b8d74eb72ddffbf6c4b8f6a3 Revert "wireguard: device: enable threaded NAPI"
e63f468065f4bc394072134c6d01c099abbcd1f6 cpuset: Fix missing adaptation for cpuset_is_populated
45fbd6ef7c9c9ebddbeb8607f383e84ac2a5ac7a fbdev: rivafb: fix divide error in nv3_arb()
86a57ab1dd2dedd0baa6b20c13430b773f5b13cb fbdev: smscufx: properly copy ioctl memory to kernelspace
cdbdb1a1e8e1aa32ad3c953b0dbd70ef7c99a9d1 f2fs: fix to add gc count stat in f2fs_gc_range
aa3ae7ada3532028351a819258b9f392155d6767 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
f007ae5d2e282a8118ca19cda787299c6ba83c3f f2fs: fix out-of-bounds access in sysfs attribute read/write
caa2476ea34b449062efe06ded3024f96873af3d f2fs: fix to avoid mapping wrong physical block for swapfile
2ab850aa2b7f9be0d0faa325dffd3f0d3747560b iommu/arm-smmu-qcom: do not register driver in probe()
fc2a84a456f4b033338e1cc0d030c84a079a7cc7 f2fs: fix to avoid UAF in f2fs_write_end_io()
54a35604d7ee702df94c86dd238736a6c488abe2 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
96da1e944d3dca9bbd4c283f5896d25d0c806481 USB: serial: option: add Telit FN920C04 RNDIS compositions
0b717b4b919afed41dbee0c0a163d4a57683f100 Linux 6.12.74-rc1

--===============0038173690866358219==--
