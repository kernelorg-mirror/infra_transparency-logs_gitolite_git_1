Content-Type: multipart/mixed; boundary="===============7384912143294257300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 20:00:13 -0000
Message-Id: <177135841315.1046459.6951701820129339469@gitolite.kernel.org>

--===============7384912143294257300==
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
    old: 1e7ed39e71185fff0f522e44f7383e20d1624322
    new: 5d01fe87b74b01ce29d48c36150c450422bab3e7
    log: revlist-1e7ed39e7118-5d01fe87b74b.txt

--===============7384912143294257300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771358411 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771358409-ae1803fc8b7fda9a8c671cfba234ae022aa53593

1e7ed39e71185fff0f522e44f7383e20d1624322 5d01fe87b74b01ce29d48c36150c450422bab3e7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUyMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XN0P/jcHVN9poBFb7SFOjdLs
E8EwzP75BfQlKxgRxqnLgcBkXfnmwt8exR6gTx4AiqSMc/qd5aX/HOsH4z/HmCFK
piN8//zWnz/Vcnojw126xfdVBZ8lcj/G5jCs8BZQFobQ5pyC0U6Tj3yB2pqDscew
33/k/K2MnQqifxpwsJMAoaj+FT5plBOv11dRR5SXDZCN9B8ob/A9b1jgrrEM31Zt
zzvGbabi2dp1YzG2/YW0N8Jwztb88ACDaHc0IwHT2eNp7AKYgv4JdWCKPC0CPhx6
qmhClQu6NwyqE9y9sSKqBqA5EfOu9H4fcX7UgYoEsY9N1OAz+2QMnaATnLmbU4q1
Wa693LtinRQdXfTdr9tOoJONiv8jmOoB/UhA514NyCnUeUcUBBBkLG5+aIFKJAbU
nTS8DE3Oiep3holjY37UlSr2fQWDVpJexMbehpave6SZnOKWCBTo35DxaKsPy1TU
P+K4UjXMfWEQq4eFJXt7HZwXkhKa8T+X+Uc3iDOIZroOdRcgzjTkobFdS7Gozh7R
eZOl1CXIXF7bimGbf91oCaeV79iojl6BsvcoBCgq6LT5pXZoWyCmIi9a6c1kEpd3
T540juS6X5wlxESupX1+6fipgLjwko9HpbYnstwNpV3l1C0CKDAl2kQf+gLKgC7J
d/1v8RRLPHUyiypjVFLWCJyY
=DM8S
-----END PGP SIGNATURE-----

--===============7384912143294257300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1e7ed39e7118-5d01fe87b74b.txt

4737352c99b04d0c085cf60fc2e55e6864a5546c scsi: qla2xxx: Fix bsg_done() causing double free
5d22de0aebda72fe209858629f23aa03234f9f09 bnxt_en: Change FW message timeout warning
5ea68afb47641046727b84cbf2cd444e16c5bb73 bnxt_en: hide CONFIG_DETECT_HUNG_TASK specific code
3cb0a6fdf0cad508a20c577f84d6c6b988525afb bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
74141062e8d596b7e99850b5be478014fe460788 bus: fsl-mc: fix use-after-free in driver_override_show()
9e0bfa15c40eb1eba2083567b4ca3dbfcd9a7e5b ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
085a8aae465b42bae51238f833ac1a4594d6e341 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
1590df8bba547eca0972a0f949839282a71df578 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
e24ab9af2ecf56b26aa6d0f0c0a073f949dfc68a ALSA: hda/realtek: Add quirk for Inspur S14-G1
feb0789c2c66afcdce17f7ecd694591c44343190 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d1024e8c6bfdb037cbe2aa72eff57e46890d5549 ALSA: hda/realtek - fixed speaker no sound
5270d5f3d9b0e2fa5a143e69bd4a85d013249342 romfs: check sb_set_blocksize() return value
da049fd72b50b1451cc0a8a7b9a9e725e2603592 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
708fbc1be5f7ce041eeeda9010f5e73a4b329280 platform/x86: classmate-laptop: Add missing NULL pointer checks
5bb0eb9f9ee3049c4f68566d50229ef8cbe6b36b ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
792652c8da17ce31a257b69aa76adc0bab05c16a ASoC: amd: yc: Add quirk for HP 200 G2a 16
f786020b5770cea9f336033bde7b9d358518789f ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
ac4efdd7cb78eaa8fe06aefedadb2b3b83286e94 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
111b8adfa1a33058d6618b308b232a86df999ca8 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
ecc45a570f1e486cc61009c8e9f1cf6a5c22226c ASoC: cs42l43: Correct handling of 3-pole jack load detection
61a5fcd1fd7d6bc3cabe9656223e35ab21726b68 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
d047a4c30cfc102ab9bb4d9c52d5ca609fba0714 drm/amd/display: extend delta clamping logic to CM3 LUT helper
49437ee978f3e31d47ebe3c880bdc07b77ea1c41 drm/amd/display: remove assert around dpp_base replacement
50d899affe447717b7923d8b66a5f2c07800787e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
c2e08ea3b2b2990eed5c9119de72053e6a053976 gpiolib: acpi: Fix gpio count with string references
658c367784a738ac89ccb90bd9cc15d2b7660528 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
dfcb3d693437c29693bfc310bc29a6d991fa536a mm/hugetlb: fix hugetlb_pmd_shared()
a28b6bc7d8e1cfc8ac2c9f6937d8d6b04aed0799 mm/hugetlb: fix two comments related to huge_pmd_unshare()
f988830e3c8f8fe0cc1ce749c596ed20fb523a71 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
36a724977aa88416471c36d1a36eb40d57e47464 LoongArch: Rework KASAN initialization for PTW-enabled systems
af02f40173d3f502c5b164e688be1b8034cbed08 Revert "wireguard: device: enable threaded NAPI"
d215ed6820c7693661177a29205519d20735be3a cpuset: Fix missing adaptation for cpuset_is_populated
0cefe341a477c1057ccd8ffcf7cc5ec1dae03291 fbdev: rivafb: fix divide error in nv3_arb()
d7b8b254fdd312c7c1fa1f918b3ed59004edc438 fbdev: smscufx: properly copy ioctl memory to kernelspace
ab8cc23f029aa8436df3571930d14371369d83cf f2fs: fix to add gc count stat in f2fs_gc_range
b54e38f222eb4ba4e7a296b4b5d9fdca245e1e16 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
d720a5e32fbf9cd4458f44d78449a60dd2ba66b3 f2fs: fix out-of-bounds access in sysfs attribute read/write
8e7cb962fb16cd81854f391bfbf483e133f236fe f2fs: fix to avoid mapping wrong physical block for swapfile
72b6dfeb0e142552aa65b2e1ae3debd14b784eb2 iommu/arm-smmu-qcom: do not register driver in probe()
e3bde46e1c1824880901877a93dd6ab42ba2df3c f2fs: fix to avoid UAF in f2fs_write_end_io()
986a5ed9f7d89c03f18864b7d9f4765c940c9865 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
af78618dfabb972ccf192c7f59b1373da0a9b084 USB: serial: option: add Telit FN920C04 RNDIS compositions
5d01fe87b74b01ce29d48c36150c450422bab3e7 Linux 6.12.74-rc1

--===============7384912143294257300==--
