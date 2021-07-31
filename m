Content-Type: multipart/mixed; boundary="===============7271710845393316272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Jul 2021 04:04:05 -0000
Message-Id: <162770424549.11569.230091786771401792@gitolite.kernel.org>

--===============7271710845393316272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 08dc2f9b53afbbc897bc895aa41906194f5af1cf
    new: 1084514ca9aa5b3fcc485b378b92b632918237f4
    log: |
         ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
         ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
         cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
         1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
         75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
         0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
         7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
         1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
         

--===============7271710845393316272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627704243 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627704243-d0367ffb8ba9718aacbee7bc14f878cc1dfcf69d

08dc2f9b53afbbc897bc895aa41906194f5af1cf 1084514ca9aa5b3fcc485b378b92b632918237f4 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEEy7MACgkQ7ulgGnXF
3j1L/w//YLg7xWur/7vfWhp4LbieKg3FCMoM11hig4jVib/Kz2fczwRKNe2pa472
BBOYmxdAqbiJu9Wnu+qPs22tmaX5LArolYsiW9GsqXb31t0U/FXaNcNFaVYREkQz
OB9tmzqxM2iEufytFaGNeAuaiV8LZ/GtGk0peNelYEgyNuh4qnizL21Sp2gifPKA
E0VH5ZN/IOHXUlIyjV6gYBGIUrL0ABz5XsmSdtShLCxLZo1hGuoUkor1a0V8NddN
PLV/seRMLzpx4L8h0VttBleN+U9lkUe71ScYbLI/x+doAneip2SFbSRlEbxc15PK
DqL7eM6mRR0JUAkBvsvGxIJ1RKTjLbV2ClvCaaSB5EkJbaefy4oMTmjN7vuOzhz3
yZFncC4D3sLCdzKPr/ry7ODiyhjZLWov/sJExd/BnALwxRMzIq5olOEaXjd3LVqC
ug6IhBXh5IAU+AMziHwU0mlTWGs9kIRgyzmQBlGwl5bjSVTNq7ls5v34vEDMUK/H
c/peYQautxzQfz0odP/UmnpHqTd0JnRe+v4QsNnqGBmtUJyyI1gcA7j0ZiFXmVRb
TkCxfSKL2E44tGCt8sgm/ZHsZwRlwZ7mqZ8d/Wb3CJzjoLm48DZ6XN38PZpX7fY9
G1lV8+5VPCh1FX6FcxvKB4DyJjlltzsKPBZn4a7oUa4q7jR2cVs=
=KHm5
-----END PGP SIGNATURE-----

--===============7271710845393316272==--
