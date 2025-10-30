Content-Type: multipart/mixed; boundary="===============2785563636771498354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 30 Oct 2025 03:31:52 -0000
Message-Id: <176179511273.2945327.17683516321976821090@gitolite.kernel.org>

--===============2785563636771498354==
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
    old: db261d0c68a3f10ff8e977f03eca6afca68188db
    new: 7a45814090ca7f6f6cb5e31a4c0ea2efa91a2f85
    log: |
         f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
         bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
         d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
         d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
         a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
         

--===============2785563636771498354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761795151 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761795085-7d01943d2b0e2480dec7b8e62de588983679644b

db261d0c68a3f10ff8e977f03eca6afca68188db 7a45814090ca7f6f6cb5e31a4c0ea2efa91a2f85 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkC3E8ACgkQ7ulgGnXF
3j2A6g//VD1GJSsQMn3IRIF06fnclKxcPWSc4cSPM57cKdryW4NGOf1APJLeugw8
ltoatgCKch0QuRzQVPGkcW/xGdxTFNWHlgorHJGTI4NeEt6/hDvCGtXVAY13V1M9
MUK/m2FcuPrwFwmV3WXJ9oNhIL3MiAPxTNuNFWKe74Pm8EqK9IRN41FaL9zjpAP3
CfkHN2VWeTGMxhgg/g06vuAfFYs8n7pevXJxdnAJR0h0KA6phoUr4dxfdhsrsvMq
tsd/1rDNEJvRuAKiMbiNRtDGDWDIP88ZtQmjgtNL0FU9uStOTraCDEu09qNrxZAw
qgyNWjSworDVFlsGG2s0fJupUhyvmbdAnx2tZdYFoU3KygNGfEUPoos66tV3hCnH
vVloRMbUgBXpLbgLfRQRnRbow6ZUQeZatPjZwO6ZzQTkIRsOz5Tzw8ms1/VjhHBV
UCP/otCL1vD9x3o5fAEVHZyxsgc75lVuaxwqW7K4Z8vtNyvi7ha6yx4qS5TTIPZ5
5XpnI68Po+tduSkJx8Yll8hXctKpxf85ynwjQloAmmjHEezWa1zKxlDnIII58L8Z
DSYe64zkSSnpnrcPyWCBZnbug99/JxRVeGNV2kNlp1vSj7zZi9n5UDgqLH4TVfXk
oCjO38pBxUSbUjDvMHkegIYxFa4/521xCwOxg+ZyARl6ZIA9ZcQ=
=nuUx
-----END PGP SIGNATURE-----

--===============2785563636771498354==--
