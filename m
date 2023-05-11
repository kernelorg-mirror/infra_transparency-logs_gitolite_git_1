Content-Type: multipart/mixed; boundary="===============4693906841509374353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 11 May 2023 12:37:33 -0000
Message-Id: <168380865375.29838.15055197678416882112@gitolite.kernel.org>

--===============4693906841509374353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 536d948a8dee21166d9c5b5a4189af56beba16e3
    new: 66b2ca086210732954a7790d63d35542936fc664
    log: |
         66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
         
  - ref: refs/heads/fixes-test
    old: 536d948a8dee21166d9c5b5a4189af56beba16e3
    new: 66b2ca086210732954a7790d63d35542936fc664
    log: |
         66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
         
  - ref: refs/heads/master
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 80e62bc8487b049696e67ad133c503bf7f6806f7
    log: revlist-ac9a78681b92-80e62bc8487b.txt

--===============4693906841509374353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1683808651 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1683808648-0c4949188d771d1eb32786d8d41390599a40570d

536d948a8dee21166d9c5b5a4189af56beba16e3 66b2ca086210732954a7790d63d35542936fc664 refs/heads/fixes
536d948a8dee21166d9c5b5a4189af56beba16e3 66b2ca086210732954a7790d63d35542936fc664 refs/heads/fixes-test
ac9a78681b921877518763ba0e89202254349d1b 80e62bc8487b049696e67ad133c503bf7f6806f7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmRc4YsTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEQPD/kB/6cIt2MVM7vT5NpxFnel2QvY6Hjc
NgZIqiWxk1aL/p4zgscMRR6ZPPUlKOzvSvkSkbzOo4Ien8XxhW3ujbbYHmBRkT3n
wcC1h4nfryRd5mcvR2D+Yt/xrCOnYNVXiunm2BEWCtMf31PuDV65PYCI3IlVQ4DP
bOlqEMAGu/mhIzcyPWrcDi3f1mhtOjiBZYyiDsEMxBvops33wsgVqKjTAf7YE3Sy
l+fGNCD2k0b0ZcYwOV8hzfIlnMkhDvts9a5qyXHzAXp9TEvTog3+Sysn7rE6u7Gr
RJwPRWSNjgOSm4qT6RiF9lJNuHxJ8sNgtzfUOuP1gQKAI84FB3q+90ftD0R4Q76+
+A0azYZQtMFauNzkr1Z4APCe37FNch+YBCLtadGjJoEdlgUXRe2sSKP4DiqYloAl
SuQpfsLElVZD4uHpyRz7/n/pLFe3rVrEdoOwUh/PBdxCtaEFCgnN2e4v0pAMnxud
0VnKdZfy20+ZeuZfffJwI0bCcOnFfHtNvMPaKXlHX2k4Sbiu33UnR2EUD+4QveKR
UGwR2a3znhJoZ6047BpxYfi34eROTVbpFCA528WnVvzd77B6iha3tAdqKS/G7iXR
OipV4fYtJnH5dNxSxygC6o/gZZDGr9LoYZ34yR88hDLg9HeHephxN7d80UCRxMe+
dOY9syDWLcuC7Q==
=/tng
-----END PGP SIGNATURE-----

--===============4693906841509374353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-80e62bc8487b.txt

c915d8f5918bea7c3962b09b8884ca128bfd9b0c inotify: Avoid reporting event with invalid wd
6f932d4ef007d6a4ae03badcb749fbb8f49196f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ac868bc9d136cde6e3eb5de77019a63d57a540ff btrfs: fix assertion of exclop condition when starting balance
611ccc58e1f2ccd4a85258a646d5f9b4d5b1b4f6 btrfs: fix leak of source device allocation state after device replace
9ae5afd02a03d4e22a17a9609b19400b77c36273 btrfs: abort transaction when sibling keys check fails for leaves
a2cea677db6099d71c9f70de7f907d3d7e6bec3b btrfs: print extent buffers when sibling keys check fails
64b5d5b2852661284ccbb038c697562cc56231bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields

--===============4693906841509374353==--
