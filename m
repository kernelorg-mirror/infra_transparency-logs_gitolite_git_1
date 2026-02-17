Content-Type: multipart/mixed; boundary="===============4435295687106031581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 20:00:10 -0000
Message-Id: <177135841083.1046373.11968061030428073133@gitolite.kernel.org>

--===============4435295687106031581==
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
    old: 2907ef253c6e33e3eebf9de88bf9e272c103ccd4
    new: 27a95279223271a0f1bbe238831b3a087986804d
    log: revlist-2907ef253c6e-27a952792232.txt

--===============4435295687106031581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771358409 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771358407-af2c24c7dbfc487967218e75b41cf4cde1c3c8fa

2907ef253c6e33e3eebf9de88bf9e272c103ccd4 27a95279223271a0f1bbe238831b3a087986804d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUyMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LRIP/RmjcdGZ7ViBcQc9sucr
LAjqHKxljeSuCwASN8YA9g9ejLd2slBapBv6QECrsr6EHSetNwGyAt5gNWeVqg5k
Gf7xwabtJVF1uc6tibJtnFBrhfWJ84yigQirp1EfYh0qjnBXeGZxCW/TSOBYTcsk
tG4zP8sGoNz/iVqylHqnmgXOD0G9uIuhmqZBoxifRKeXOIU9fxgrU76c8L5dB2OQ
3VfVfdvXkaeFEfRf4Njq4Bndws3vmwjq5E3AascSCRb3BwWhL/MSNULW4MhVS4qs
50dyKeevaNJxeju3SkRtCwcq/3UNWn3j+lnEzNHYNdyC6RgZImgl4He+Y6ciqMqg
xt5oAtSkifqScyza7cj7EmpJWWmoSA4nr+OnuDP/rWoTtS3IshvVB48YyrgcxcrG
bqqsW2PvFct5CfzpXotTJq6dLPPZbSeZp/XBVRtVdjFp2pKENGh/dp9SKPojrx/M
mWDpDclWYjNPia0EosSuX1tUNTMBXbgzE/pOGMAc8VAQ77RPf00FUbmb5VITSSMw
vk+GQR7WH+tWocBytzc4mKa6gmTh2hnHZwbXIP3Hfkb3cBcZmuGKwrDjhQhHBKHN
J2cd2vk0iOlGEFcG3m/hdUhjO7pyfybVzDGO8lP3LkMHmTHu5rPIzzyqwST3AiRu
0KRDMoIpVGkVP51Mog7H3nZH
=L5VU
-----END PGP SIGNATURE-----

--===============4435295687106031581==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2907ef253c6e-27a952792232.txt

e9da34b7041572877d67af044c330ae75c6ca3b9 scsi: qla2xxx: Fix bsg_done() causing double free
e21a877605bd253664a8697fa96c5699ee5442e4 PCI: endpoint: Remove unused field in struct pci_epf_group
c62451289fa06aec051851d01817e6e5dc8d1a26 PCI: endpoint: Avoid creating sub-groups asynchronously
88cbd36202d0deb6e64db4291fcb2d7bb6b01ab2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
89dedbe4c9bc8a5cf8bd1cdecfc03787e24d66bd bus: fsl-mc: fix use-after-free in driver_override_show()
5f2a628b90f6a4513c5c47cba1db93d20658b483 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
7c21d8082ef224f10ca6c58460416772d7b302c1 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
15d1055ba891314e9858614c8ceb15429e605770 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
03e6ceb2a5eb3ac2f5d4d1db03b68d9534a323ef ALSA: hda/realtek: Add quirk for Inspur S14-G1
c64f256b9c37488fe07592251da91b6c62fd3747 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
7aad494f4adb3c4ba19fa229309faebcac11d2fc romfs: check sb_set_blocksize() return value
8348548ca436913bc7b43ec10c5d4099c67b4a82 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
8dd08c8ff39b892d5ccc37fa96acfc6deb233a47 platform/x86: classmate-laptop: Add missing NULL pointer checks
0aa7ae54b30f7d69db162afd87381fdf94456224 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
fca65450201d348b1ade49175dd1f21d0e0f77b4 ASoC: amd: yc: Add quirk for HP 200 G2a 16
c56695d4fd9a2e76102bd325f133e5d8fc3bddd4 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
b543d79f4337284b5d9422d65a4e1bc2970e0c19 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f0201916a4a19c263d256cba74847dc49c4fb400 ASoC: cs42l43: Correct handling of 3-pole jack load detection
27f6df1509f6dabec85a1a8ef0e9fa394a6a39a8 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
969a5dd735b7acb0c5933f79c5db963957f8a235 gpiolib: acpi: Fix gpio count with string references
4ac987c921473327fd8c9c661c8feac34bc42f66 LoongArch: Add WriteCombine shadow mapping in KASAN
855748178d1865c2cf2c35038353e1c14b3d4cd2 LoongArch: Rework KASAN initialization for PTW-enabled systems
113861d107fc92dd1cff1882f85ea9bef6d0438f Revert "wireguard: device: enable threaded NAPI"
7acc0714e25cbb84fbfd7af97fe16c80abc49e94 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f4096ca02d8dd5d876fcf57b15a7427b688a1ce3 mm/hugetlb: fix hugetlb_pmd_shared()
8b1334a470a902b0f2f60c8408b37b0dcc5d8d4c mm/hugetlb: fix two comments related to huge_pmd_unshare()
8bea69e9155d898eaed7966a94374fc5340ead3e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
48e3fdb9f313e8ecfe3fa5378ee01dcbd4633b5d cpuset: Fix missing adaptation for cpuset_is_populated
3a06f1478f5c8693ce7fef6b993539209419ed90 LoongArch: Add writecombine support for DMW-based ioremap()
9c1ad5d1812af81c56db020ca50665c85297e1f7 fbdev: rivafb: fix divide error in nv3_arb()
312d522ad60b23da4f11b8b0cf311567023a4ba7 fbdev: smscufx: properly copy ioctl memory to kernelspace
a270757a04cececaf08c479a8d56004db3fe1dad f2fs: fix to add gc count stat in f2fs_gc_range
0da142355def60e886f1c6f6215d0f72306d5c15 f2fs: fix out-of-bounds access in sysfs attribute read/write
c8a7f610ed749d5eccf886b4f40e77cc9df0db28 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
5510ee56d21ca39499acc4d0a3c66715914beec1 f2fs: fix to avoid UAF in f2fs_write_end_io()
6d880ef68174ee0b32abaf4c381892784513ab9c f2fs: fix zoned block device information initialization
47628887ba96c35298f717b247c3236a03b5512b f2fs: fix to avoid mapping wrong physical block for swapfile
3e26f59ab6541bb1b0a0c8af4e5c272df371afad USB: serial: option: add Telit FN920C04 RNDIS compositions
ba40690ea30c2bd930b19544af69759a99cda270 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
27a95279223271a0f1bbe238831b3a087986804d Linux 6.6.127-rc1

--===============4435295687106031581==--
