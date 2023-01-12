Content-Type: multipart/mixed; boundary="===============7936911243405775147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 12 Jan 2023 05:39:31 -0000
Message-Id: <167350197125.8319.3858934964980837649@gitolite.kernel.org>

--===============7936911243405775147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: f5abfad0a80d329e5f2589766756974b13c6f09d
    new: 774916f5c479ae10a871dac3c6a128cf7d5cdaeb
    log: |
         037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
         f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
         

--===============7936911243405775147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673501960 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673501959-9bd2ae62704c791d857bdb6ea35db617a2d78429

f5abfad0a80d329e5f2589766756974b13c6f09d 774916f5c479ae10a871dac3c6a128cf7d5cdaeb refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO/nQgACgkQ7ulgGnXF
3j3krg/9GHfGjr3G2n+gqiD9GBwgzFpkrd0wx1ViWA9gXDrhPHREv9he5VM9USG8
v+asl54gyiWQsv1yCHbG7G02pruO7m0yykM/oLA6vhVFDud1NX2gViMW0qzQRfju
HhuZ8KsUE5e31G5HYENjBKFHwD8Spu50qqmwk8wSkRCzpi136cVu+xOD/PtR7TOw
GS7wi/FS3BFB7kK9mIcHxYTaViN2EtZ/i+OVPx4+jCfxfIjDE86aRes7zkgYPIVS
JKyCSx0DCgtI6eAqxEKwew/uZWiF/N6eaYWt/QznhbyiUTE1X9jxcDJbvJHQHCEK
H9Ik/Hz9IUKBatN2+vnNSuf8a3s0FGnDBoP5sVLbyHZ+JxOSj11+7AN1E/tZIWP5
j8UFF80iHC8n6DKjVxDxM00gMRSTRnI7gKc2q2uKHVPWXdWK1BWgi0hjzGAz+TZY
YC8Mj0kVrwM8N9hWMAKp5IGYBoAYrchr6rwst0ZhsWxbnfTK5W5pixnMwrjp7Qnm
c196XqwloZayegK01Ywa+Cq73yLJuPs/5fs1zCAsmdHE2ofIcKNZ2ejfOY7qzxTv
Xt+hkRcBDyhWxGfMvtIoUvkb9kUYOAnJ38+sIIT94aL/lydE2RWPXG/SZ6MyPGVe
wjzQu3MGtYRz2Sx2K4BsJm8TB0/TDh3NnHN+IF9360gH9i+WKak=
=2s9j
-----END PGP SIGNATURE-----

--===============7936911243405775147==--
