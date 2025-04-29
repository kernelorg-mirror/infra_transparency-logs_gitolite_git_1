Content-Type: multipart/mixed; boundary="===============8287252030247612236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Apr 2025 02:08:25 -0000
Message-Id: <174589250537.2967050.12344157194025356688@gitolite.kernel.org>

--===============8287252030247612236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 1f8eb295790001e0f498e62c186130055d3d496f
    new: 37c15b72815b84815cd9700a42833ea11b11542e
    log: revlist-1f8eb2957900-37c15b72815b.txt

--===============8287252030247612236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745892534 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745892503-1c1d9b9885095c8c13ce4d3f2597739ea6278938

1f8eb295790001e0f498e62c186130055d3d496f 37c15b72815b84815cd9700a42833ea11b11542e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgQNLYACgkQ7ulgGnXF
3j0GWA/7BVKrs7J/qY1fEtZcPTIMy61sZiwv/AvcxyJipsJzpnGOSvDa2+5Thj6R
a4Sd/kYM5UpO7YBzMC4RdK/p/vufmhmkOeYI5+WhTyjkvU8tZ7bZtpYwVZF5vvEg
1c5X523rX2xKzd485EbP7vxDn0rvn0NIY30LvemwGlYcRDyXGJFh8hr19qm1MBHG
YwNEL1g8MX1nM7eSEo7wbRFDTzSdRD25NvIzWZFAwzbaKFdWLqINKtbWYGGAdj8h
B/PGMMCboMsPZV51xELbqvha+2sC8e+yohsttklk91ndxkXfjmSB1Jq7KuS8ocRD
+tnuq2olYyrbNRrpBiQ/3MWjfKge5FGLTqyxV9ENjTCO0U43hQ4ynqx3VBwwJhfq
46jF0eeWJkgjVaKesMWW1Fgwxpf53jk9hn3TQNa7YCYbpn3iU06nuUzlVj+36k9E
TptuDjeRFrUyTZguE6yHgjCdtakhkq99WDWyM70pbH0eAILfQ8T4BuIO2cT+6uNy
aDQ59CCTtlcrVl3O+MgCOoXeHpDS0lpQZPvnfOyizSBTvmKFuLXSfUxuv3H8+dGH
l+hwWwieJdNCy6e+slw7e4WM8oPICX5AS2eLqEj7/tf7l6X63czbc42mVSadlvni
/y9pNUQStygP74D9/zVcG6GI82XiPNPgz/bt6GEV4pC39DUOu5A=
=y1fF
-----END PGP SIGNATURE-----

--===============8287252030247612236==
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

--===============8287252030247612236==--
