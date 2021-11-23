Content-Type: multipart/mixed; boundary="===============1391994590631145644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Nov 2021 03:47:50 -0000
Message-Id: <163763927026.3798.16657484263560437527@gitolite.kernel.org>

--===============1391994590631145644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-queue
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    log: revlist-fa55b7dcdc43-659109a45c6c.txt

--===============1391994590631145644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637639263 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637639262-b55d5f760066d73fe75d53d89dadda69a3c8d08c

fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf 659109a45c6c5a3c81a8ce35dea59318c44cfa6e refs/heads/5.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGcZF8ACgkQ7ulgGnXF
3j2ahBAAqYpVd7a/qAIURCE4qLN5adlSHfsax6P1u0wsVnaj93xd3n0AQnyGJ9Pc
8DiT7+DhCfd6P1LCtCt8ieVtdejJzkP1eM+fx8NlFTL7a030hL3yJOGlErsg1MMX
ZNU62m+dO/0tCyXeSYBQbUIz2fkfuPPatbf9ie1VcY+VUb81BcKy6EKwbDJiFN/t
lquYay7pUXhiP6h7b3SDqw1+wC+gYTBZ4vjBhYMlCI/HuP/4EQCYnkiLLoM2Avzx
aA71nytGDYzTI7leImp6izfBDVpLU+S2nHxNcJ1jZqIYkzwRLxfuapNDAl+wnxHh
HNjCeecvJnpfXnbNa0bFat800ZFz5hjnv7ihKv+CwSPB5SS89G96wM5lWMFurN7H
36+7uxVncEYlvoLODfdxXdt0EcpMeyDUltPpnCDOaOjpaveWpPf3xKKk2kXtMa35
5MYiJ1QvTc9WVOmD2S+5vO85hzgJIXtwsJrbx+HSUYirpiDbyM+f9hjTOiBjBkeb
6ugeXN81fldIKFXPFWm5JiPvt7IycETgzsffN4jkG9q8z7AfXBYSNjLB7zP33xfw
Z4J22u6zQO9dUYbQN7mbt61V32d1kWYQyPPsnQ7tAA4aBcbrQxOK+IYJRJT8XLQK
mGoP1iiQmZHG1YA9Ugb5q1IYg13G8MaQxo/h/DY3CJKIed2mOnU=
=UCez
-----END PGP SIGNATURE-----

--===============1391994590631145644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-659109a45c6c.txt

54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description

--===============1391994590631145644==--
