Content-Type: multipart/mixed; boundary="===============2358911414371068033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 17:50:54 -0000
Message-Id: <177135065424.927896.18063555536968853380@gitolite.kernel.org>

--===============2358911414371068033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1262be923737cadb759beb7c93d2d5e56bdd1242
    new: af6b1c6398f344e5971c8363dc112f5254c92cbe
    log: revlist-1262be923737-af6b1c6398f3.txt

--===============2358911414371068033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771350652 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771350648-c7f5161c992cf169030cabc41d5352347193a975

1262be923737cadb759beb7c93d2d5e56bdd1242 af6b1c6398f344e5971c8363dc112f5254c92cbe refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUqnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1gYP/A2oPpATSA4j4ZSm2tu1
ry5vHjebaGQbKqYZy+64ffnaLxHDpIzVfb5JReOXwMHH7matdcG68ts9GIr9UPsS
zXTiPJPTc2cX89r10SsXt/p4faTh9WRt0SL2hRYqmBlTHKjF4046ikcDOLkufwWI
1e7U/tKgCnWsfA5GztLLOD9Hg+REW3LoO0LOMpubKdJGtsvwduhkW2G/7/h2uD15
x09nfxO+zdXGSswxVWO8IVS3/u7CT2N4bALzsQYeSC9wjq8Swxdqrgyl/6/an/Hm
EHwQI18ZfuIQSQjotz8wxq/6rubtJp2NvP13WXzaXx2IvS3/JbiosBml/gUeLzOC
WQG1pdEIVjqTZzWE+LmkvV6OF1jwX1aHnXK1rVD2zjrlDrlBQq0x8ri8PYonuUJ4
wi11L+GPl2lTKrzRcR/UgFeom157FcyYyvXp0Z1r0cecpTaTm46YrPdw02E8wYV3
+rGxHGT8bKWUmDbXNtvBI+ISY6s6pxo87U25BtNqtrytMshTQA7k/kP2wIzUd2Tw
FyOgzWqLCvNYEvUv/Bw4kbUBAwy9AM7o2igMwk404G2FXKk3P9+pzjCdnPYpeK+w
Y2AWx/RDMvnfsfjgjcCDkicU1DFb+d0cbTFHzzbW14tlSlwLfQBThApIKpO/nywf
uT31JC+l+ut4wmkDP05w8DDW
=qaLq
-----END PGP SIGNATURE-----

--===============2358911414371068033==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1262be923737-af6b1c6398f3.txt

f0637dcad742ea078c7b7f046456332956c26353 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
1c48e172f75e7fc9a8fc570a3d66ddaac512974a crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
5bd9169a4094ac9d2f64c00650393c282410c33f crypto: virtio - Add spinlock protection with virtqueue notification
e7bda0702bf9fd4193ad3b079d1d96c2d5cc3954 nilfs2: Fix potential block overflow that cause system hang
1feedad5f08ad7485827b0c77303ba668e1dc5ed scsi: qla2xxx: Delay module unload while fabric scan in progress
9e1847d840593d75b58114174217a0b20bb569c6 scsi: qla2xxx: Query FW again before proceeding with login
2536eca6e26b66d1059d24cfde8415566e8074bb gpio: omap: do not register driver in probe()
73963240dc7555dfacc0e7f1fe22beff5635f4d0 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
5d3cefb185e825737fe113468fd78c4ebf53391d gpio: sprd: Change sprd_gpio lock to raw_spin_lock
d0c7084b96f862e2cc81434f0e533d25dee8556d romfs: check sb_set_blocksize() return value
0034345eab4a8ed44da6757fdc335fdb2d7ff9da drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
d41be21dd170e389b1310ee08902bdc0920c01dc platform/x86: classmate-laptop: Add missing NULL pointer checks
d7513ab53f7e945cc3b2694564e5c0ff9c6e575b gpiolib: acpi: Fix gpio count with string references
fb91cb894bf8f163ad8235934a659d48613c63db fs: dlm: fix invalid derefence of sb_lvbptr
6d53778bbf294206e8f7ea2dc678ecb096831b2f selftests: mptcp: pm: ensure unknown flags are ignored
9f2d9bfbf5b0d3cc90e17a6ff28cf351ab87df21 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
834d7efedead97ceea25ed0a5268c8c9c136d7fc scsi: qla2xxx: Validate sp before freeing associated memory
cfff0823dc37312089bac16e46518d54e951fb00 scsi: qla2xxx: Free sp in error path to fix system crash
5ba9e4add2b71fa3793639622dc44eb5f24961ad scsi: qla2xxx: Fix bsg_done() causing double free
1f347efbe2449782a6cf6a4e8df0c77dd589ad58 fbdev: rivafb: fix divide error in nv3_arb()
0541db119170c8a6c77fc30cc49773f2570a4bc6 fbdev: smscufx: properly copy ioctl memory to kernelspace
44edb9ebf71d6aded76cfd84b5d15e16850155dc iommu/arm-smmu-qcom: do not register driver in probe()
0533018b064bddde6b9c91a8db46a5d9bf592641 f2fs: fix out-of-bounds access in sysfs attribute read/write
92058c5d4768b08a4aaabff3339f7e4c76dbc180 f2fs: fix to avoid UAF in f2fs_write_end_io()
af6b1c6398f344e5971c8363dc112f5254c92cbe Linux 5.10.251-rc1

--===============2358911414371068033==--
