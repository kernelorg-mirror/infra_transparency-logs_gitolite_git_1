Content-Type: multipart/mixed; boundary="===============5200086210744699595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:51:04 -0000
Message-Id: <177135066484.928526.3208393197911140027@gitolite.kernel.org>

--===============5200086210744699595==
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
    old: 7d07cfe6e9153fff15adff950ff51c21b6179278
    new: 9c38207c6aa1a83f37e66565075127427d019604
    log: revlist-7d07cfe6e915-9c38207c6aa1.txt

--===============5200086210744699595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771350662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771350653-43102980578005fba9ba919dc70ce7599175546f

7d07cfe6e9153fff15adff950ff51c21b6179278 9c38207c6aa1a83f37e66565075127427d019604 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUqoYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dVsP/0fiRvu96sn6I4YuCEwr
7K08xok+a5N5vjLr/UxUN9nQewaz8r69MQWw5bV5PganpMhsM9SJ2OAq6/uAivA+
100DO5v4jhEuWC6etrC1cTVdPb9cIEboCi855dPA5wclSjFa+blP9nITjkUEYwQk
9VOyxN5nD1alyLafQeH2kckGOOdlenYCWspNRFPZZ03zZGd2nFyiRXTfQgdXNypw
ZjsP95o3CQKA8Emu8511ZDLz5cFAY6tm90d9oz1QSb1CncpGejOJIso48jl/5bPJ
IKLQBmdAehCf8KFn4MzqCyZxUM2iD8bjKjXld46rpbbUaGpjD+dMF2sxozfgoWCG
24R7QeEqas5uHkvDc6rCNHQY/mrBsh/89oYq2Ai9p0i9VlRAsGzVFihHj14I6QJW
71CWSEPdJuiGwaJ5teTAnlrhVoWOLFhbWBVmLJDb368AP0eXT4pu7owHwBqxC3AT
hbyDyxu2G7FYuNNccN2ETYpsOqy1MMDOoYuceszfixfva5TLLDMgAgDJXiTjxYHy
rOzrchNuNUiJvnBA6eRyJsLaREnJYLLijqzXtsJj0Ik5C2vvQ3QnVRsaH2fhTIMy
P3h5hyIhm7aHLVx9ToeLudI42AdQ4nGrsUPWPKD+J33ll7CjYLyNvMeavTY2+Iqt
goCiOv7vS8UklEYqhXBRMEgX
=nPvu
-----END PGP SIGNATURE-----

--===============5200086210744699595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d07cfe6e915-9c38207c6aa1.txt

ba0d868097eb0b42e1be27835cb4a30cf3db15ce scsi: qla2xxx: Fix bsg_done() causing double free
3d164fda4bb9fdf1dde8219750e5288005216585 bnxt_en: Change FW message timeout warning
0b301f456c7e869a8bb16da4d8606b01d13fa3b3 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
00193323e0451ec88cc4cd6dd588d646468d3ca7 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c020714331118eb5e4be9b68aab1c1159610b329 bus: fsl-mc: fix use-after-free in driver_override_show()
704772871be6c5c8456546ceb40fcaf3d7d6bc82 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
9cf19e574a890dcf60977d0b6e5dd432859745c6 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
c3dd49d5b0ff56421c11775a1f4f6499f6e113d9 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
27557d692b225132117d065ee8fb9c291c0ee777 ALSA: hda/realtek: Add quirk for Inspur S14-G1
6fc26f6e3a6c2523943628e6fca680fe2420aa9d ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
24c9e95948fe1f2e93eb1f2833fd19425ae39267 ALSA: hda/realtek - fixed speaker no sound
adffa09daa04cf12c395ee821c30e6bec258678b romfs: check sb_set_blocksize() return value
9c2fc6a0f6724edee91c152fbc14d748b3b1121b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
accebc0b11c91223efba65ff707e84a5363906f7 platform/x86: classmate-laptop: Add missing NULL pointer checks
4e650448e589fe305a0533bf2a1312dfcca0bc0d ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
35fcc571fc21f55be00067c2ddc2ebacd8f93840 ASoC: amd: yc: Add quirk for HP 200 G2a 16
6bbdc4ebf2c22cd0f41775d184c45904e2db9f0d ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
038c5919bb6bc2c16b75060825bc75798bb306b3 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
5d477c459111ca5a50997ca438ba515416117471 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
de729535d33207c2e7f21f91cc319f04ea4c98e9 ASoC: cs42l43: Correct handling of 3-pole jack load detection
6974f0470098eeefb43cde597d153fb7e1164f74 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
2a662b3614e13b72b33ed7c324aee63a335c89a8 drm/amd/display: extend delta clamping logic to CM3 LUT helper
4ebdff83c97fb3db56d73d5ad0b5afcd245f8b7c drm/amd/display: remove assert around dpp_base replacement
afe6968ce0eda4d796159d231fb8cad2c3723291 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
090878230336520a31256bb90a08ac5d0574e757 gpiolib: acpi: Fix gpio count with string references
d3b3c47ba3dddcb1200a15815ce31ae7df06c2bc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3785dd91890aebc0885cb754bded689781bf6c1b mm/hugetlb: fix hugetlb_pmd_shared()
eacd9df3d70572e157fdbd37e51281f4a27dc8bb mm/hugetlb: fix two comments related to huge_pmd_unshare()
5f3a6bf54b03b9e50db2729cc3ac5606abfe662f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
daedd6651eb988615ca090125ded4b28145d3f40 LoongArch: Rework KASAN initialization for PTW-enabled systems
9c4c1db8cb15bf8ce3cf6efc24e7527fd5a41162 Revert "wireguard: device: enable threaded NAPI"
9efbf85760c6acebe1587fe9387f61adf98179ba cpuset: Fix missing adaptation for cpuset_is_populated
e7ce6505b90b4c3438e48d2520b0e9df9a167fb6 fbdev: rivafb: fix divide error in nv3_arb()
c376055f58a87bda410292f741a458d5e230caae fbdev: smscufx: properly copy ioctl memory to kernelspace
207e53c44f01bf138ceb6805ba3ddca5fe8de53d f2fs: fix to add gc count stat in f2fs_gc_range
ab4e5e2007e620b34abf0a5ad4cade3f010db40f f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
d5518a2fe44990e5f2e2b6f5b4d69abc50baaaeb f2fs: fix out-of-bounds access in sysfs attribute read/write
f52a1a7d6b20e9647dbfd81d7a9a4f6ad6d1cc3d f2fs: fix to avoid mapping wrong physical block for swapfile
ce7678365d32662607cc5b4a9706fb9eff0fe0d9 iommu/arm-smmu-qcom: do not register driver in probe()
f0fe2d55f9de3ee669f211856b5c53633f17ce60 f2fs: fix to avoid UAF in f2fs_write_end_io()
dd62c07009bb9858c87924fc5eaa16fbc138d2c2 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
9c38207c6aa1a83f37e66565075127427d019604 Linux 6.12.74-rc1

--===============5200086210744699595==--
