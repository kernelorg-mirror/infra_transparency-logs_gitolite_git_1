Content-Type: multipart/mixed; boundary="===============8536102451616542553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 22 Apr 2025 02:05:02 -0000
Message-Id: <174528750270.2300480.883732051818066030@gitolite.kernel.org>

--===============8536102451616542553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-staging
    old: 1f8eb295790001e0f498e62c186130055d3d496f
    new: 37c15b72815b84815cd9700a42833ea11b11542e
    log: revlist-1f8eb2957900-37c15b72815b.txt

--===============8536102451616542553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745287514 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745287484-e739cdf70a7ba4ba7598019e50b9fbac68ddb813

1f8eb295790001e0f498e62c186130055d3d496f 37c15b72815b84815cd9700a42833ea11b11542e refs/heads/6.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgG+VoACgkQ7ulgGnXF
3j3aOg//QOu2nLOeXVTW4XtUken7RdM24Q6mha5kqVJAuEGSZ8DCHjvPlZ9JsU7U
AojVgR94TyJJehwMEBOEs1Tc3rSxcpcb+//iDFEaaUu7CcX06Fs9BTd7eq9U80t5
j4OYpMVtZt1YrTPce2WR3DD4u+piqkJYl4D4EgCw9gO5XzoMwDZ24Zc0OTXF+cAS
ha5TJD8b7lcEwfC2wm6cW3sbkb9/mJQsRhZwX5+OKA3H96oGBGLdzaYEn0FxiKr+
HNX3Uc6wI+DkNj9hd96xS5ocAIauA9DK03XtGq3n/tb1iqAE6XAq4asPZJO182n2
tOVypzmb7/IBMDnoDZr/Gjk/L13xHKU+RcPvuZcNOfBtaNz3FJ56eyn2B7uF5cPY
cKaImBtVzq03gdMnPRPGcdL4KQKy74wEJmsaYZeDgxNrPA63YMC59GclOCjsB1nU
6mbasm6YZba27cMiE9tHWoRUnev7IHKpFM5rtTFzqTJ3WTbw+LNyMPwuYt3q/x72
49x5P/IOJjh7GFjxl8Y/wGDI2EqRhAedPE/WAgnlDXWdhhPYijN7xonux92x/vja
AMuopsbcZgJrZmDHfCTFewDjCIebRA3Rz29lIq1p9NVO+9pnehT1brQIgpU5CgVM
05haT+g8xN1vwhsOkltFdSZ0ldg9pORcHMFkKKiGn6S/6AFWvXw=
=Pa/f
-----END PGP SIGNATURE-----

--===============8536102451616542553==
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

--===============8536102451616542553==--
