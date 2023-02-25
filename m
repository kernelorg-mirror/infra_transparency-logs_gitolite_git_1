Content-Type: multipart/mixed; boundary="===============6156022598844904228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Feb 2023 10:55:39 -0000
Message-Id: <167732253986.29120.17932398491919302478@gitolite.kernel.org>

--===============6156022598844904228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2ae73796985b582b79711dfed2941d190b571fb5
    new: 22d269bb30db7f5a4e71a8a813a0f4df5255f7de
    log: revlist-2ae73796985b-22d269bb30db.txt

--===============6156022598844904228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677322538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677322537-a80bfaec2f643b0761f6d2ea195c52731bb1db3f

2ae73796985b582b79711dfed2941d190b571fb5 22d269bb30db7f5a4e71a8a813a0f4df5255f7de refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP56SobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zqoQAMuY3Bu/569t5VdvQF/x
QcIk002scF6Bi4nBFkX2XyICrdwx8ZUfneglae4m6I/VQpVKdPgb5LMQL19vqH09
T+dt2pZmKrJqkZ6ESPfBojCsRU/yoicZuV81mTnhSlqAK8FDmj9eCtU1lD2O3mql
MklvSx7o6elNBg9fbPETMY4hzYGvgGm/hk0FViqCksh2sVMp1zB3DvT2x+t+az44
+HDg6F5loLYGFZfOFmJ63/ViTYJGR/q3ua7aKxcKeDkoorrH+4zLuOqB9EXG2Fv2
6gZXjo3wM9eC6ZsFCtJLgXzWnCz8TXLxpvSZ5D/SUiw9C28NA3LKELhwqqsEFPWr
KuFPl0NJhMSuhQRshTcH9UYboZkh5nejvexzoiv7acJqolz6riJdnJGMi0OLmG4I
LSUJ0CS7XJHKIxtLaPuPX1mtO3HjHqq24PWAVEYlfCBLPjMYB22UHpdvtE6rQg0q
JtKBNI9qCwzmn7iYNQKoR9kRmLUXXU3kCvw2xBlUESweynp5eeOw5HhEwKjgJTpe
DhiotBzuoeJD1LWcgz0wVjw3VJuhZGaWNhjQeO/JhBNOZVa/xItOGj0IJY1bh+fp
1H4t907VCmjsK7lensdNK61xs8eAa+5V/YAK/WxMD58OkjOh4nqXhvc+fYvjY2K/
1VaO2Z2yIfppDIk7xwbQBCPa
=vbKR
-----END PGP SIGNATURE-----

--===============6156022598844904228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae73796985b-22d269bb30db.txt

eb9236d74c8cf2a7d68784018e290a48cebbee2e drm/etnaviv: don't truncate physical page address
051d73eb9ab456bcf5214554f1b37d97bedbb6d0 wifi: rtl8xxxu: gen2: Turn on the rate control
072eb5fbd69c1e566e1c9c4b08c199dbbf1dc181 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
3789e905f4885522ebf37b040eefd62422cff249 clk: mxl: Remove redundant spinlocks
9dcf2ca5d30147d56037679432908e4222c5794f clk: mxl: Add option to override gate clks
caa47d91738f0e65687733fad53d87cc2048ed98 clk: mxl: Fix a clk entry by adding relevant flags
1423d88753ed4cc9c2564a76ef0858b927dbc5a7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2da1f95085791ad8912dc4d9584e2ae003616662 clk: mxl: syscon_node_to_regmap() returns error pointers
119e75d8fe4ddc758a04568fdf28f3c3cda130e9 random: always mix cycle counter in add_latent_entropy()
a7ef904b68f001b1faef6ba324a267b9b5d74000 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
c41d856b7064e20252e660ff4f2cc49569213b31 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
1b0cafaae8884726c597caded50af185ffc13349 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
6a3fb887da7d85aaf9a32539976b8ceb12a6306d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
b50f6fc9d79f0dc875df004c73b6b3fd31186b0b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3d743415c6fb092167df6c23e9c7e9f6df7db625 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
267f62b7f3ee94bb0242a72a173073e0da04836f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3b6ce54cfa2c04f0636fd0c985913af8703b408d uaccess: Add speculation barrier to copy_from_user()
f3f6b33b77bac0bd27f1f1bec05ab58a54948fc9 Revert "Revert "block: nbd: add sanity check for first_minor""
fd8107206a672f5a529a819e8930bf81fb54ae0f nbd: fix max value for 'first_minor'
2e0c3e43ebb99c2b495229f8fade4c043fbd06a5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4311ad1e7654f9dd569a4d1b0059f838f474e9d3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e1dc3f102a8127255975ddbdd81fa2525d861d00 wifi: mwifiex: Add missing compatible string for SD8787
01e652f03a865b41cfc44e04dbdbbc1d83f15dd4 audit: update the mailing list in MAINTAINERS
1ba10d3640e9783dad811fe4e24d55465c37c64d ext4: Fix function prototype mismatch for ext4_feat_ktype
c44e96d6c31a0937c6b82c3dc3e6500545fb1024 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
12e3119a87627741bd3871c895ce198f21529eb3 bpf: add missing header file include
22d269bb30db7f5a4e71a8a813a0f4df5255f7de Linux 5.10.170

--===============6156022598844904228==--
