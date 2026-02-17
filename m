Content-Type: multipart/mixed; boundary="===============7052289478775049407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:10:49 -0000
Message-Id: <177133384945.688203.17972237066344781818@gitolite.kernel.org>

--===============7052289478775049407==
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
    old: 5438d1e01a66616ce1d074b269e8c1df0ce0f481
    new: 2caeaf840be920151eaf067e5bbb4cd13728efcb
    log: revlist-5438d1e01a66-2caeaf840be9.txt

--===============7052289478775049407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333846-c39331b9193f967fef6870f04790062d3cb11784

5438d1e01a66616ce1d074b269e8c1df0ce0f481 2caeaf840be920151eaf067e5bbb4cd13728efcb refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaNcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GTIQALzfEKU1tjnxtEw9l7ns
UYVQcxKNQBDczh0OOBrqU+uPPDAsVhp0O/2Nz/OzkxyN87di30qqIjS46mKuHC5v
y7BHnILSvSpgZ4W2j9If/1g/VGXeTGlxOHEfE6//kGTdthJjOIh9TsY+hBINAD+a
xXboO61O02UtX5S2tcmDene9KCG0jrzByOpbCqj2C57CyLT8oxBYhKkqiKRAYWfO
CfJDi8jwTVfp/8DQBHik1FA30naYE0DvwY6qR5VFSgkVl9yff6BvXsh0iXdEl4mH
xPJMXo+VO3AoA0wEfFj8MjxMQcJzUS/pxWGMAVrZi+ytrqdTIrJIEt2nOMuzcj0q
5zooCAglm6Ao1oK0gIChCZW5JQE/OY+sG9demfHkynr8Bn5og9pcgmUeZBhQBbxf
MbCSnrCEf0Op39AZgGueibvDjbTC4+Vn1fEcxdcuRLVclpfbkzxsazK1SGdY63j9
gcmCk0N46uLBB/X/vfSoy2ZV/p9DjCJPT+2LFkJSUTWv0Hyem8/rcEqQ8URx96v/
PZ+rr/3hUXfWkQ8EW4QYfg7QZnmudEMJePSw40WqthsU3f5pNi8AA9qdHOf1FINs
4p7JOFtVi0jn8T5tsS+k8hyWPEp1WqAHb6y/RJg85ncjIX7kV0CQyG13165BIBHU
7AZOnky2jVWMl67gAc0tZwp2
=azWH
-----END PGP SIGNATURE-----

--===============7052289478775049407==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5438d1e01a66-2caeaf840be9.txt

46e6fb16adc15c4d6ab4caf4281ad29ff2b12bc5 scsi: qla2xxx: Fix bsg_done() causing double free
22eebfd962fb85509dea4eb4f5da4c524de5f45d bnxt_en: Change FW message timeout warning
fbc6ed9e72cadec4ab1fb9950253fc0351cf3fb1 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
c3a1746f1c3677ae3240dbf456fab75b926370ae bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
883b1c5435ca45374e1294f81559191575bcf105 bus: fsl-mc: fix use-after-free in driver_override_show()
0641e88fb80f166860174f223a9c1cd682b0e37d ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
1c2df9151ae00413ed837f65f7186543a995819a ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
7cd97bfaf11d88faaee0d07c9511850c50b1ae10 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
2a20d6bbcdddc235067daf385f194fa36d33f468 ALSA: hda/realtek: Add quirk for Inspur S14-G1
a8687ace18cad189fe3aa85a4a3612a68636b275 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
1284e6cc8457a7a0f402a21acc042fa32354692b ALSA: hda/realtek - fixed speaker no sound
3884929b8ab9439f2f6ef831589def9ec5c1568c romfs: check sb_set_blocksize() return value
a1c4c2d461f9a14da3eb93993c07d3e157dae46c drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
cb7ec78a33726b2597f18c4958d0a705e17f048b platform/x86: classmate-laptop: Add missing NULL pointer checks
1f28b6ea23be68921372b8056785a6f3a4dd2eac ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
0461b4dcd007b0123c8d7d8fa8d6fec71cf626f3 ASoC: amd: yc: Add quirk for HP 200 G2a 16
b75ace16a67ed01e9b6b4d6db7ef8acdaa925d1f ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
08a8b3a0c5b99d9bff714afeb9801656c5ad82af platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b65ab2b4a96262e32a25e8c843bcf2092ebfe793 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
aaf8e65611c8ee48d5c45b866c6eba83437ccd93 ASoC: cs42l43: Correct handling of 3-pole jack load detection
b21718b0592aeebb05d154563f69ca8487aae918 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
1762e41b30d258bdd36b9ab94a4dd5f5af0d82db drm/amd/display: extend delta clamping logic to CM3 LUT helper
3e5474673ad7ff1442541796b910b6607ca48e64 drm/amd/display: remove assert around dpp_base replacement
1f4cca5f3f6dfab23ab21e62a36da838ec0a96a0 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6e8531178b1192e3935953690579ca3e6a8a0622 gpiolib: acpi: Fix gpio count with string references
f0b274535b34e4671e492bcf0dad3497243975c7 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
12f1951a5a2933a14fe0e93922695d1770134080 mm/hugetlb: fix hugetlb_pmd_shared()
e771ddc97ce845f0392ac3fbf9e38ed299eb7974 mm/hugetlb: fix two comments related to huge_pmd_unshare()
f0577b7445f0b039a344744438e2696906c1dfff mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
30c37d36c9d008991516cc373e9769554b676b31 LoongArch: Rework KASAN initialization for PTW-enabled systems
7a18e56daf362778b3ef10bbd0e8356155ee2e62 Revert "wireguard: device: enable threaded NAPI"
7e992fc9617b79566043a9204f87160fb4e2c143 cpuset: Fix missing adaptation for cpuset_is_populated
9496e4f9060ad2d6d23059ad8681c3ead0867232 fbdev: rivafb: fix divide error in nv3_arb()
ace1e5338a5a91ea68fca6caaf22c0d9e9e456dd fbdev: smscufx: properly copy ioctl memory to kernelspace
796f66f1178227235cfeda955fc5c3ef32b67582 f2fs: fix to add gc count stat in f2fs_gc_range
34a67ad4584301f109ae6b0b68e6f72892e6a186 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
408de32d31beaaa11884ee6fe0853d309a0cf0d9 f2fs: fix out-of-bounds access in sysfs attribute read/write
241ea3b7ed75e99d1a8f8ff4da2138b7fa0ec131 f2fs: fix to avoid mapping wrong physical block for swapfile
2caeaf840be920151eaf067e5bbb4cd13728efcb Linux 6.12.74-rc1

--===============7052289478775049407==--
