Content-Type: multipart/mixed; boundary="===============8760146983617776931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 03:04:49 -0000
Message-Id: <178529428964.188524.10171221210864241321@gitolite.kernel.org>

--===============8760146983617776931==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-staging
    old: d756863c9bdf7a85a3fa7fc2886aa32023fe7f76
    new: 1451ea14f885492635918b09543a0bf8ee69f993
    log: |
         18ae351fec146e77a454449a47f3268db591ff7f scsi: ata: pata_budda: Use named initializer for zorro_device_id
         85666bde770cbbfa59f25e2d704776e56466ff52 scsi: aha1542: Improve style of pnp_device_id array terminator
         81117c076f79fe982bca0c3009538a04694e1045 scsi: NCR5380: Improve style of pnp_device_id array terminator
         108e48a9a405be611e6812f105b4d376de5640b8 scsi: zorro: a2091: gvp11: Use named initializer for zorro_device_id
         841970b2f6cbbfd57647b9e8799f6ed55e47e04f scsi: zorro: Simplify storing pointers in device id struct
         0617678ca22cece6e3853e28f7fec6b0c6472df5 scsi: zorro7xx: Make use of struct zorro_device_id::driver_data_ptr
         1451ea14f885492635918b09543a0bf8ee69f993 Merge zorro updates from Uwe Kleine-König.
         

--===============8760146983617776931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785294265 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785294265-35c2fe38e779958acb31d5f9954dff6a45409459

d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 1451ea14f885492635918b09543a0bf8ee69f993 refs/heads/7.3/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppbbkACgkQ7ulgGnXF
3j1TmQ/9FFVGLiC3xNiuii1Bw9oY5GKZxdETsfja6TXc5xqJsav2eItxSNI3u1kg
QTri84e56R2UxnCbBt+SAdtfpz55+V8DDvT/l0qir+VFQ7IFsNuCURSHzXYowbbb
2kH7FXW7jZrJ0ShGJKYpW46huug2q9ObqNoHq9BZHAoP1+1T1yIYoci512AMIjHa
gQDxvgnDvG8MCnioJgzty0nZJc9EG55iz+ItxYTvOGozgTX0/ymDwfQi9+K4a/ZG
C2qGYExstScIrPqyrgiBm65eU9xrsgXzl6oCxqhlvVoPy0LOp8YUyGT2DN/wZ0bf
RhynVXhoVRzyBldIkVbMXPPI3DY91gMWoz7insOgF/m9d71v4i0LDG50Tum/LX0M
SvoyBAhqlo06aM5VOwO625xdUap5WifxwzAnH859sN5Fqc6EO+D+NW8ZwhH1pefa
P+VgkMQDc9xZ8CdRv2bBo0nXoGkdch7He1tDgG47okrt+SeS5VBAohtynOE4n1y8
HKv1/X+mXgqKZuRqMM1rIEX4hAaJWFBjSzCWjDk5GFP6RlOg88bA8OntAIsnOmOA
KqzS2xLXHbdMrQUuck6bmfRi/wER5hN1TplBaGNa52oPYIjvQzMdmxqHCkZpK0fd
Nyjnzp+f+OB4XspWBeIRiHZcO8ZbnjiAI9ekMILpScrnDkEqnfU=
=kDYw
-----END PGP SIGNATURE-----

--===============8760146983617776931==--
