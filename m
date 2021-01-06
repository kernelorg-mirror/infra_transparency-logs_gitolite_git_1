Content-Type: multipart/mixed; boundary="===============4223174686523625730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Jan 2021 17:08:55 -0000
Message-Id: <160995293532.29167.13047233867745145016@gitolite.kernel.org>

--===============4223174686523625730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: a8f808839abe3a10011e28b46af1848dfd8c4f21
    new: be2553358cd40c0db11d1aa96f819c07413b2aae
    log: |
         1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
         21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
         6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
         35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
         d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
         39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
         3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
         e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
         be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
         

--===============4223174686523625730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1609952933 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1609952933-bc1eb7135386ca8fe879db06fe130e5d9f749d91

a8f808839abe3a10011e28b46af1848dfd8c4f21 be2553358cd40c0db11d1aa96f819c07413b2aae refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/17qUACgkQ7ulgGnXF
3j2XLBAAiy+9Ndz1hlWOO/t10wFYA5KcZlJOi/ocsFUZ95xPPz/ecqKKF1To5S4I
wbg2/YiPRnQAL3vSFhYgmRsGbqxsHK1+u3Ya19x/6BEDsxszEaQGPH/mYtCKS089
k8VU0VqFzXAGu7/17lp5D5nY+Izmgyjpq0WlIWlhqtanqa99vHZc4iIwQCIqBxC0
5Pvdr9dh1skyEulpLV6WdodWc5SsnXepX1PXipKkA6Z1OjPa/1kXlIl7oubanZmf
o8DwGDrl3mGPlclvaUHOQ2DyD8YSidwhmO00VgoW5Hzdsg2mlvXgka9DhdS2viPz
wb8vnXY5IQKZ3ltZPN2g1OTgUCoO3+3e0bfl8qW2QqaIQ70fpFc5jTy+6KYcARGN
bn3J2BwiTP/wg39kIfqLigaNgi2p6DecJav43TgVbH3Zl5I4MCYviNEIxDlom4fj
Gra7Nkjnor++ug0B5n134HIah0OKmkpKdefXO2AYVW0TH9nd02/s2JDvbEpX45cV
vh+Rw3aCETDy8uvI4F6WZf64GuLXpkfCHh7Ofe3xXroLTCuJmi1UfPLegcZbC/8y
bsminkS4qf2myl4qcVPBtx6rzH8u/NwimDSRMhgGXp/viI3+iafiIQ8od5P7T37s
LGlgqaZEQIvBFv+XLSbGKKxuRMqziaYFyOanEZBEUuxFtp5uBi4=
=YARm
-----END PGP SIGNATURE-----

--===============4223174686523625730==--
