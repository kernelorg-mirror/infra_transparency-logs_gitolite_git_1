Content-Type: multipart/mixed; boundary="===============2512406981131389015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 Apr 2026 02:53:33 -0000
Message-Id: <177674001354.2404441.6847451837065894836@gitolite.kernel.org>

--===============2512406981131389015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 772a896a56e0e3ef9424a025cec9176f9d8f4552
    new: 47e66bec3edaebd7c52d8ee981065a4c83b3072f
    log: |
         7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
         04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
         d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
         68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
         1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
         47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
         

--===============2512406981131389015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1776740012 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1776740011-481c431f31299928366335c63bf38dcd77d50bc2

772a896a56e0e3ef9424a025cec9176f9d8f4552 47e66bec3edaebd7c52d8ee981065a4c83b3072f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnm5qwACgkQ7ulgGnXF
3j0/aBAAl9sa3fhnWwJK+piUFDuP8RaMl4hRN4DPPIe9+sOn5NTp2xZaxJc/dn33
7pnmzu1MyXxaeXfnl9FcQ4EcvcB8djxNY29lQF8Coqu94WFMrrH0mRCy6ImHnrDt
2x4oGip9mTZBoIB49dJYTpnKL92VWc7MXUoq9lfCh3Xr1MdrZB55O1gfaLUBtF6G
2UDFj+N5j+aVscbKzWHTqTLJ1VYFfeD7NgVH74LJ9r4t5qyuhPn0q4Aho+YQzJnT
VG58tejdGQnnchMWPNJWJUL6PeCpq9Y75lzJe1p4syq5sUWfzcVQCn+IznnhBTiA
ilTdcqCPDzIihGTXAr90RuFzg9ptVii3eNgoDvkkd+Pn9tJDQqEceJGn7UrXi8/A
uN3kjDTZnrDjwxE1GhnVfCRGxWyqaRUYiztEQTr+GujlGGYXPo2a8v++oqPGvH8p
WknIDbWZ/EIRmzIhVhFiZGULKn9D91VuW83VTYBN04OHJLMlrq0H7hm96FToINnT
fHtk7WtAPprHZB8Axt2KriwCKH3kiR+4/WgLRLNrHSYAO1+2U1Tddbpk5QNzOGx/
GRe1lSE2x1F1o6KmbQwerLl7Xq1eZxBdJ4XGWK4sxpJ8pggTOQ8YJeiAOyWPTfze
19IZglvmJ8ZlUszRxHG8g2eKxgeyItVqLuD1jPSjUJbRxt3r4aE=
=uSVt
-----END PGP SIGNATURE-----

--===============2512406981131389015==--
