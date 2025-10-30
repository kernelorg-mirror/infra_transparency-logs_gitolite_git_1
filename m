Content-Type: multipart/mixed; boundary="===============2130278783830877577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 30 Oct 2025 03:32:21 -0000
Message-Id: <176179514112.2946035.15432606264356229365@gitolite.kernel.org>

--===============2130278783830877577==
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
    old: c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0
    new: a2b32bc1d9e359a9f90d0de6af16699facb10935
    log: |
         f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
         bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
         d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
         d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
         a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
         

--===============2130278783830877577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761795205 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761795139-09b768c74a8ee1502d5727f57a0bd252a66627be

c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 a2b32bc1d9e359a9f90d0de6af16699facb10935 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkC3IUACgkQ7ulgGnXF
3j05Zg//QLFI6SwloFq99le8TmzDKd1yyUjVOoglTxGOcTu+Opn7G1z6qfe9h24p
jgK7IbWMgzHhGzAfd4/fgZcLubNR1W57D8Ptp7K4hDZwoAL2klK7xWjzfNILyQHC
QIUXeLuPIZxUx2Hztn8WWfII+VEOTWRsR/1dcG90gSiYMpAGVW7Wd2kQTMG4aI9X
oT6zSJlAXYvBYuTJfBHQ5IVdsEBV4JR7ei30xROuy/PKSIY4qGHwqelSoPrBrmhl
LNTdTuCJDfobnD+v2OH2+RSUv4+X6je0ebjeHIOWnVneXxJLKvf/MFycMP4+3rzo
4VmxEJHY8oIbzkXg6tLm674aZjz21KKYaJHRiEBn/JnLU5BdH3CPcBS4uNWZXPbf
KRROOC0dY95rJ+Bj2SgYahsogOtx0SpCn+0DWCgrCU186p7BFp084mMhRw0v+Oj/
WiNDdzS7obQWZuzpI6PRcvFn72zBV5Svis80Ob8opqYUi361uD6yjHJfW+sOuo2l
glXnDqiub+GoMDr7YKanoks96aUi7GZYT1xWD/UT/4T+p7g3m/1YiQCMJ4VfcCiS
SAlBwZ62b1ukLhwd3gmnoH/ZRQu3qWqR1lIE/zaoenwehm2qiWqADSonygnfuHXz
qfMQBJ7Ll9ByEAEnKTOhNa/0vZwkV5AcGnBb+idIgrBN7Kydhzg=
=Y3Qe
-----END PGP SIGNATURE-----

--===============2130278783830877577==--
