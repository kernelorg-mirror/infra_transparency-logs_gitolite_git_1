Content-Type: multipart/mixed; boundary="===============4868938241870036168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 14:21:45 -0000
Message-Id: <177133810543.750183.17459859703470520732@gitolite.kernel.org>

--===============4868938241870036168==
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
    old: 609dd638c2adca8c6d329d25c73c0731e12cc653
    new: f67de83a8c24f9fbd0f882809bc607d3a8939371
    log: revlist-609dd638c2ad-f67de83a8c24.txt

--===============4868938241870036168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771338102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771338102-68d9dfac0cfbe5fbda4dc3df956cdd1e9938077a

609dd638c2adca8c6d329d25c73c0731e12cc653 f67de83a8c24f9fbd0f882809bc607d3a8939371 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUeXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KMkP/ji2y9gqG5XUOh1QfK0Y
of/qbcsQO9riqSgR/rcj+dcTlNS8eSXxQVboLtNSnNWZSHpvlazrpRhV6N8p28VI
PGwiGqzuO1jd37fMW3kIiWc4MuObHSCpR9NxyjSEX76PfALCoBuA4nTz9H5Sqxbk
u+aEqBJ4jRgR3wU8KXAvQKPHVoLC60HvRw2gfs1iV18A0ovkPs87bTCeofYvjJi9
VYspqBJ4dc/D50h4Ib2HIvTMFFRGTcYkzOk1rsP+zfPrj5SyaOlj0JZPzEpEo+cw
NEHEdssICGY7IuQau0b0PvOeeUodZzVFwKSIIod/yBKPKnfjVjE1l9i6RDQz+XR3
z3m1xdPLqAQXIquIUapfrEk8AobgjH8exo5pbJIidbTaBKVhSfNdv681FP9kTi5/
Mn13uq0DMKRq/wixQ1LPnu8zVzZLB9nPOv68/jJPddQHQh+3aejU3pMnnG0TDuw+
a8xs9y1x6lW583/60rQMsTUO7Di96hsov8burKmxTwAa7lpUw8Ut+7M2RtkLs+OB
+uz29b1BYn2juJZG2FKYbQ8tcE+e6JIuS7pAH7EAPXAIMrUZ5HsjWMqf90KyBg2k
/wU/F+IjrR4s1hJ7Jz2kdYo0QBdZXs0wPDe09w2KEuLAduzT+CISMe0eO8ppID7/
wviD+8Fo5H4u0Ki9bt5X29iK
=JI8Z
-----END PGP SIGNATURE-----

--===============4868938241870036168==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-609dd638c2ad-f67de83a8c24.txt

3f1e918dbfc9184043b4ec6847c444d286dca4ce scsi: qla2xxx: Fix bsg_done() causing double free
72bad5c71aa50683f0581aab3504ca01d208a7a8 PCI: endpoint: Remove unused field in struct pci_epf_group
c4800a423f511a61cd68212d5e6389653bd51a58 PCI: endpoint: Avoid creating sub-groups asynchronously
5cc1b2980ad98b03e7d9f8e768dbe27178df3bda bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b61e5ad5129bc85d441d08605fd49fd5e8a18f56 bus: fsl-mc: fix use-after-free in driver_override_show()
bae84eecf83017be3a00b26ac370fd72fca2f515 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
4ec7fd39dbcfca4c6b550d4d43ec3cca971bd38b ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
4c941c7d151105db977d0c4afc961964d1078c4f gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a8f62b64949aff3148ae926583605321ae43717c ALSA: hda/realtek: Add quirk for Inspur S14-G1
a8f60d5e8362478e8885868b2ad7223176e7c106 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
0f806aaafc898924b18d009384067f49ad19bd0a romfs: check sb_set_blocksize() return value
7d299f747b21267cb71b083ae86736903b6d86fe drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
6553ba0209e084add234a8a84286c1c5a3a23629 platform/x86: classmate-laptop: Add missing NULL pointer checks
9ae7ea84bbb2eec91e0041af0704abd2e9eb6595 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
27bcec480f3f48fe524aa2ca30a0ccdfe103d763 ASoC: amd: yc: Add quirk for HP 200 G2a 16
700520ca84c1b01cd84c0f2a9879594ea70d7e7f platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
3a3a95c136e3d85c1aa4058420b147bd0cfc6350 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
46b52f7935c23b964e27ba23bb85375541e506c2 ASoC: cs42l43: Correct handling of 3-pole jack load detection
af85a4d6c2c5a0f9ab7dfb1443f3db8ab8d327a7 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
1b72c996110dc315f376cff45a2c95fb0305fa3a gpiolib: acpi: Fix gpio count with string references
f0aa8dab8e11166c501c96b3a9512810d77d6490 LoongArch: Add WriteCombine shadow mapping in KASAN
0c523efed581e34405c4e69248ab52a94d6228f8 LoongArch: Rework KASAN initialization for PTW-enabled systems
eac08c9b6cb819ff4fa385bd0a1a7fa4fb95dff3 Revert "wireguard: device: enable threaded NAPI"
64a3c332c27489cb21496c7a68a384d55f393dde mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
250be8ded97206dddec7a938ff96901a40f99760 mm/hugetlb: fix hugetlb_pmd_shared()
9f0e2b41a1c284d490d7a70bcb687f7e6ec3e3a6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
fbf3ab5f8301348b9f2567f72823a08e56d59e56 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7ce060534ded22083fc2f212972ad96c595bd53e cpuset: Fix missing adaptation for cpuset_is_populated
7801e05273e5a4fe5861bf0e6b69b568b13492ca LoongArch: Add writecombine support for DMW-based ioremap()
bf8d4f2edfde2264550194c1fb0162b94d4576a8 fbdev: rivafb: fix divide error in nv3_arb()
396e53a0ad4897d85c70304e9908d4a518f5b2ce fbdev: smscufx: properly copy ioctl memory to kernelspace
95f041787958181843216823055eada1bc92e75e f2fs: fix to add gc count stat in f2fs_gc_range
23a7f3665c4a8ffe75dfe4453af7704a1e2ca4e4 f2fs: fix out-of-bounds access in sysfs attribute read/write
f67de83a8c24f9fbd0f882809bc607d3a8939371 Linux 6.6.127-rc1

--===============4868938241870036168==--
