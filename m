Content-Type: multipart/mixed; boundary="===============6268948485558768835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 22 Apr 2025 02:05:07 -0000
Message-Id: <174528750732.2301746.4203356910241200514@gitolite.kernel.org>

--===============6268948485558768835==
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
    old: 1f8eb295790001e0f498e62c186130055d3d496f
    new: 37c15b72815b84815cd9700a42833ea11b11542e
    log: revlist-1f8eb2957900-37c15b72815b.txt

--===============6268948485558768835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745287536 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745287505-a6807548a5f43172dc6164220ffe84e2e4f02ac2

1f8eb295790001e0f498e62c186130055d3d496f 37c15b72815b84815cd9700a42833ea11b11542e refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgG+XAACgkQ7ulgGnXF
3j2HxRAAnlnxpnLrBC5/R8u9E8Qckn3JUzCp0dU7eRJcEisybOCvzxU1711HBw+e
OzxgPPMJnQayPbbxWjG99Hzu3J6tocgI1jXX0I/qVbUShpDCZAMXIFAgyE/yiqqd
E/ojujVXosRBbgfTs+tGMz6QrAW6mGFqhqVHT32CbFGPT15W4dLeW6BKZh3k5ekL
EOf838pHrmYup/o5avpMkaxfNVyawntV7vY4f8eM8O6scVS1TyHxuwgoAzEJduGd
KqY+OeoIQq4ki/rH6MwuyQoFX4GU4lYPoAiLgiCg/dHz4e/JHAvoB5XRfTY6FL4m
/JrW77C7HchkqqyGCoAlwwi6NXospiL3H220yPlEBqg+YKBR2u5GoVlbUxDGJohn
DusJAZR6iy0ojrjAMWmxSd2Vz3i9Z/XXv05p8Jc3wvYMF6SsVmil3udPSxlw7jKR
hWCFDQv+Jv94GRJVsRjT3rnoQD9zfYWtJHxcKW07L6XC0nIsl4PXspHdvLivKph7
Gap6rFSY/ct8fb2lILEL/4mtBnanTPnRoUN2gXq3k7PlaH+o05b1lqCOU0+roAiH
NixFL7UqoLkQNn0x8Sb+gAe3nisjOLA67VhR8vMAtz6vJNckJQYYLYUFpeAD0EH8
BL0Q7F0zuDw1xRSgYKP8A2xeB4oNOjMZ3PVB3VE68SlqKS1Um2c=
=4Put
-----END PGP SIGNATURE-----

--===============6268948485558768835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8eb2957900-37c15b72815b.txt

c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"

--===============6268948485558768835==--
