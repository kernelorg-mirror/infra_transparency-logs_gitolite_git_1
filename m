Content-Type: multipart/mixed; boundary="===============6641042596504128696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 12:58:30 -0000
Message-Id: <177133311076.673394.8860496306313724553@gitolite.kernel.org>

--===============6641042596504128696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: afae5c9524c5304a4369a4cfb528cc08d2674c0e
    new: f2306359211575d86b4296ddab5746c12a029e16
    log: revlist-afae5c9524c5-f23063592115.txt

--===============6641042596504128696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333109 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333108-2697ec286f915e739dbc495d70ca7692f8187c68

afae5c9524c5304a4369a4cfb528cc08d2674c0e f2306359211575d86b4296ddab5746c12a029e16 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AcsP+wYJE5/S4Pk9Azu3XHXv
I2BeV6k9jEhn0WkXzXOJmjnnTMpwk3vIYXMmEuiwTLNNc7ND7k/r3Hj9X1eeSGbk
ojS+5vFxoCcL0Qh7HeX/QHgP4fZKmEJzTpGRQemR7xJLhE0yePTzYRjoqlGsuH0H
y4znL3NwG8QuH8A7/Nh5F8y4fYyvxVZXDAN2Rl3fZIWRqcLsIGDNk24am3N92qEi
d1P75SGaW47PjtzmJ4dZYtWj4qW3xvxfairx4nOjq3g2dxpLQ/y6X9j215/PmKN4
f2XCOV46NCUW8bzOTV1RJOyd76ZddBFUR8wa3AyRq3cfGxO895lxVrwwj2X4OtOk
XibqxJX0YlKgeVA/BA0dExc6fPAGnFGUjXFpnz+i0s1T+oGn0Ta8BlByWnRTNr7E
urFwIJpq/N5LP/Ggf5b/PTs+vWgXSPgxR4+rINuOvRaLDwRgZBouAv0b133EpAwc
bUTL0Pv9UHNcLcKvNFQj/dd78KvaYpnuOK0NVR9aCqWu2aCXOH9CY/hD2fbFsj6d
7WOmXpy2SpFUiKXIFg4lBQqDA68BGO45AiZHWFI0Gag5G0+nz4of1ur23GqSjIbL
/zA5tSpWId+939yM+39Xqt6AYbz7hkTG/Bq8eTvUfn9TNWTtx5N81XuQDA7jYcjH
XrrSMTDGmXcTX+U+vpjpkqOF
=WMK3
-----END PGP SIGNATURE-----

--===============6641042596504128696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afae5c9524c5-f23063592115.txt

03db4dc9ad6eb91e640b517e00373ce877682854 Revert "driver core: enforce device_lock for driver_match_device()"
aa95a019990986bee50ff2bcede0185035b2e1e0 Linux 6.19.2
ec903d59aa31b979dd5eae27cdc51c9aded72dea scsi: qla2xxx: Fix bsg_done() causing double free
ea7fb6e905da145e966b3dfefbd56db85f4cae40 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
c9d0710a1477841c1405e9c30910516cc81648cc LoongArch: Rework KASAN initialization for PTW-enabled systems
798e94aa55405f538b80ae4c8a5ad15d0e1548cc fbdev: rivafb: fix divide error in nv3_arb()
b6270059d01a5ef8f6612d8f6ac578168206d3a6 fbdev: smscufx: properly copy ioctl memory to kernelspace
ca45866c1ef5e515f90fe7180abbc6f18da2cdc7 f2fs: fix to add gc count stat in f2fs_gc_range
2d1f401f9ac91052afaaea22a554d274860cc886 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
7b735b3a2edd23df8288faf97366880498c7baa4 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
8b9db8223b2eec83eeed16bbfa86e7a1eb6c0b25 f2fs: fix out-of-bounds access in sysfs attribute read/write
5f785d95552160376384343bb674d5e693179518 f2fs: fix to avoid UAF in f2fs_write_end_io()
570ae673b80822073d51738fdc98b5639ab535aa f2fs: support non-4KB block size without packed_ssa feature
b389fb8a34fb8eda8e7eab51aa8277e26429fd58 f2fs: fix to avoid mapping wrong physical block for swapfile
53d647ac3e3162e18171be660e7e3bdd8cdbf361 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
f2306359211575d86b4296ddab5746c12a029e16 Linux 6.19.3-rc1

--===============6641042596504128696==--
