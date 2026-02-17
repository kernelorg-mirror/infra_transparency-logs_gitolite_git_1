Content-Type: multipart/mixed; boundary="===============6878566342542414929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:09:42 -0000
Message-Id: <177133378227.684636.11187083227027707982@gitolite.kernel.org>

--===============6878566342542414929==
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
    old: ae462074fde3b50e1f077aafcac6c28b1700ae54
    new: c392de67ccbbeff98392a115981c8b49775d64a1
    log: revlist-ae462074fde3-c392de67ccbb.txt

--===============6878566342542414929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333776-7a0d01286b74f651589014fd3b62c0a152c747f2

ae462074fde3b50e1f077aafcac6c28b1700ae54 c392de67ccbbeff98392a115981c8b49775d64a1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HBAQAJh8e8o/GM8n3fj1gYY0
8I2ftwjm08IKs8JBuVwN1nrghsK82QVnFq3lK8pDbP8W9sJvbqgE1gL+RUCO9zdJ
vno85kYqNFhRgnC7/609EaLjALE9DbT/rCS9spcFlQxodxJJCvGLEdLpdiop4TSb
hKkkBEZUJLblgkyAIq4Yl6rFPkN1dox3EQ0hEWYxuwBy+O+0vu/Jv4lgLrC58hHP
jK//8iTPCLPq3g66++/RxKwJf9ANCNHYFDc7SAkCHOOttrDas8j9C4ezcfMBCXpb
+MscVoFUYAYzFPu/EcCzLbgAzlMIOatqfUdWPsJ+lrlT12d1Ab74nJRjPftFoE9h
h4tLT598f/uxY6QSmk58Kd/hX/D7L7o1AoNgP5YcavSq22YhLQxDXdw4xQw5y4MQ
jl7xvYCw2ig52XzMTYXd8UydOKrFqSIi7DC4Hc83b14uOzIyv1zYJkcpvvkfTwa5
oWegnJ1vKGykySZU7hxaogMQiTMZ5TGHiOZbCOvMAp1cymMWLU1bod3Tg57tauwh
hWuz9bnGwKWYpelAW/OIg6Np4bjYTPMv7ZMRGGR7R+2+0bCVsYKM5gU8rmozfq9u
mIlVUpQR6cYznDLCwuHMRntKNWpFjtX3hQ491w8lvL+Mjki1E/o0vlt53CA2uvx6
dKDE2CsFImVTXSAZxuEFKGzJ
=NlfY
-----END PGP SIGNATURE-----

--===============6878566342542414929==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae462074fde3-c392de67ccbb.txt

673dafb9a86349a12a93151fd467625614dc7e12 Revert "driver core: enforce device_lock for driver_match_device()"
56865d9b7074c08d8191bc721b1e46baa650d9cd Linux 6.6.126
b4222a121d59379aadf2df22c19161d36be5b229 scsi: qla2xxx: Fix bsg_done() causing double free
43d184f1a44f8fa3e73f84b25d448b238d9916f9 PCI: endpoint: Remove unused field in struct pci_epf_group
56b1aa13d4306ea58c1529b23b2ce5ddf4f150a6 PCI: endpoint: Avoid creating sub-groups asynchronously
e1f9fa7af0bc5222b9bde86fc90422552377cda1 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9918b9c74905e15906c1848e43f2b30c88e7ecdd bus: fsl-mc: fix use-after-free in driver_override_show()
0a38dff6e95db37da19395d1c335815c637a51b2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
e50804638ef2c9adee3a134e9638e8df44edd06c ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
bb4adc85d51dcdba649caf400a4672604fa29a41 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
aa69a74763632d5d0bd730d63146603e44589526 ALSA: hda/realtek: Add quirk for Inspur S14-G1
c9d7711e0c85186479f7c7ffa858579a11c353eb ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
93e82b1c2693896d345ea4d2c006c1ae4057c232 romfs: check sb_set_blocksize() return value
781daaa05cce371c4a1b781de7711394bed398c5 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
50a45d9e9c816443329e390fe11d6ea9a285cb4f platform/x86: classmate-laptop: Add missing NULL pointer checks
3b00b143a8f28e46b2e3d034e74b6d351ed479c3 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
729366621a97c3ad6d83c71b6552f73654068dfd ASoC: amd: yc: Add quirk for HP 200 G2a 16
eb7b9ec1bb37abbe5f6d055f870620e04cafeb17 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
c0983ae8b7bfb3774fc631316e1144687588c2fa platform/x86: panasonic-laptop: Fix sysfs group leak in error path
46d62975a44fb864cd8de8e0dc401cd3bb5339ef ASoC: cs42l43: Correct handling of 3-pole jack load detection
12672bd21dd87d3a0f1b511e8d63cd60bd038f36 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
9fc5b4a30ddc39a22e6edd39d82e451fce48aade gpiolib: acpi: Fix gpio count with string references
e33b88ca1bb3482edda2feb29b64b54076a09bb6 LoongArch: Add WriteCombine shadow mapping in KASAN
1ff03c3b45c0c18f17260fc4283e62cc026341e6 LoongArch: Rework KASAN initialization for PTW-enabled systems
51ba7f1996711fdadbc27dee95c6f305201facd7 Revert "wireguard: device: enable threaded NAPI"
f6c83152dcfb33c4db261b13fdb4f1d029877a01 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0c8b49a5ae04b8a0b0daeecea500bb93de027919 mm/hugetlb: fix hugetlb_pmd_shared()
96e24ca880473128b2beaba83ff702f13b5a5eaa mm/hugetlb: fix two comments related to huge_pmd_unshare()
08370463dbaf8780f75cc999faa58a65bf5adbae mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a567a45f482bb72bc1451308709dd0d456d8e17c cpuset: Fix missing adaptation for cpuset_is_populated
7a8748509428a7495816094885e0b964056b683e LoongArch: Add writecombine support for DMW-based ioremap()
4ed7082c9d2b6ba0f99e5d51ff9a2bb63bff2a7a fbdev: rivafb: fix divide error in nv3_arb()
25e782d69bdffca3dc10f7d480e6a873f4e22709 fbdev: smscufx: properly copy ioctl memory to kernelspace
c63fd6639222ebcebf63521a69ca64192829bea4 f2fs: fix to add gc count stat in f2fs_gc_range
03c60aa10a574e73e889b81c43250264b24a1d92 f2fs: fix out-of-bounds access in sysfs attribute read/write
c392de67ccbbeff98392a115981c8b49775d64a1 Linux 6.6.127-rc1

--===============6878566342542414929==--
