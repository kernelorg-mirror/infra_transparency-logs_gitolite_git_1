Content-Type: multipart/mixed; boundary="===============4585603891515326663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 22 Apr 2025 02:04:41 -0000
Message-Id: <174528748134.2299574.4341110267380100905@gitolite.kernel.org>

--===============4585603891515326663==
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
    old: 1181cfd0ad143011c3d3edfd65fb7cd802ab2a33
    new: fbe2d59838274f22781d62fe16c914c1672f8536
    log: revlist-1181cfd0ad14-fbe2d5983827.txt

--===============4585603891515326663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745287493 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745287462-ac67cf6c6fdaa372ffa3b842fe4141d9c8ce3ead

1181cfd0ad143011c3d3edfd65fb7cd802ab2a33 fbe2d59838274f22781d62fe16c914c1672f8536 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgG+UUACgkQ7ulgGnXF
3j0HaxAAnoZBO8jARy05kRGVgxSVnqZzmIfDXbrWOASA1yMskcFQnxDK/PXtNWXA
f7fVN4TtD58xNv/RVAXN/TnFl5t4jernSm93Le1VRk4AVP1ig3Xnao6UhWWb2TJR
A/2t7dhz6zNyGwmNiKI97hsd2cLZEL/f3flTYaDmKfLM56VStHK6XWMciCGJy2ut
J0crSW9KlPOdypzvhkO8DDBgE1lo0guX6QQUDoigGaqGDidH7UmEZxyRgyOEwzZ3
pcxAmkmQBq+ODtV2AQvXj2fvfwjQBuxwb7pNTsq1Fx4JHObxcUi2Es3mX3iKRSux
CJbkzrZn84UkjB1O8Qgk67S0bhHomSlrgUT44DMrV1szACqt71/XyIfT1ID5kg2p
L7H9dWeXZYWe6GOLtDNtU96YtK6PjLCD0X3CFpwLYY7W/bR9gwtQYwn533T35uGh
oUCXWhDSYW1UgDnXEAfLjDaVoPCGwBpkXxBNyjXfdNZcGkaGw2ycIBG7cA5C9fOp
A4mGIDg6YD3jdtxD/E2nyaZ1WrAHRRSwHpqLaL9whjq+Q7z36gyUcqgJPgnh60Oa
HvTlsReNR8v8kxnMogbDEDv8mSfF0APhUug6rqyLSEBJCEZ9YHTlx/pgdHR8pop2
d1vqgJg6uFzJUpd8NyVxYnfITAsDh34rsb2SyCEKOd0pfUrJMdI=
=DY6z
-----END PGP SIGNATURE-----

--===============4585603891515326663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1181cfd0ad14-fbe2d5983827.txt

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

--===============4585603891515326663==--
