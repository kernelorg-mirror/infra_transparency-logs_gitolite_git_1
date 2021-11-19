Content-Type: multipart/mixed; boundary="===============1473572873455496928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Nov 2021 04:09:48 -0000
Message-Id: <163729498862.24109.15385490581245883054@gitolite.kernel.org>

--===============1473572873455496928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: ca971c8fc5eba73989afb54c116c5f0d0e29e85f
    new: 0e9ce2de49d6dc4b7d58ca9bf2fd5f3d29a79572
    log: revlist-ca971c8fc5eb-0e9ce2de49d6.txt

--===============1473572873455496928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637294980 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637294980-8ca4b404bd10e7636c3c63938cf4af08c8671e1d

ca971c8fc5eba73989afb54c116c5f0d0e29e85f 0e9ce2de49d6dc4b7d58ca9bf2fd5f3d29a79572 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGXI4QACgkQ7ulgGnXF
3j1ZsBAAgfSF+0W322USwbvEYBTgzYfXhHwD45j/fI35NoadE0kGL0CxWC95RwqE
Lk6HJT4lNDAcZm73JG9OhcEGbU9RkoMxHFLQt2QzpJ7QcIlExg3HWFgemBxlBFFx
wKSia9gxuEJ0wfVzYThKV0SCMNGn6YqoR2UV2uQtHXZokdcVpW0oz+fPYKuxT02G
2j5AvPXYgjAMM8XhvlM/itayuGRCPfY2TDs/F3OJpYjS8h1yv+rOx3C8OUrJ/695
odKnJRepuCTe3/gJR58t81QpihhS+KBAPIugdbe32EpVsoolaBL7N2gORGvwcML5
1tN8tEYb1zH54X7xQDMewtz/5RuwJheiU1C4srBT85H7mjKKWSgL57TXJ/u4SYgp
IgvipczB5KzEiXFWpVhaYZTv9bPBjlYTUBpVjMiqIVrG9Di6JQn80TMHgx/HTh08
rIvpKpjnDkS6dNN9FszF2Y+H1AsVMmNwJwaTHqKIKZB3L0SDLjPY7ES7kMHoV1KJ
WP0d8/dFsXiIL7VKNMoM+gfZ2k2wCIj0F0uHKGQ0B24BxusSHzGU6FAqsuxcysxO
BhC1YEfXlExuqywRsIo5CnU1KvP/m0iUehI/jrlvMAcnx1HPLsTU5ZqAfJB/yT2L
iB1Wd1eK3WurgI1E37T4z+sqrlmOBEkWaiMsGugu/r1J+CQDcdU=
=MjUm
-----END PGP SIGNATURE-----

--===============1473572873455496928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca971c8fc5eb-0e9ce2de49d6.txt

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

--===============1473572873455496928==--
