Content-Type: multipart/mixed; boundary="===============1034062947121179282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 23 Jun 2021 03:08:12 -0000
Message-Id: <162441769281.24280.1023247087162472657@gitolite.kernel.org>

--===============1034062947121179282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: 041761f4a4db662e38b4ae9d510b8beb24c7d4b6
    new: 2506f5dcb8282aa7adf77965ef147bb5b68973e3
    log: revlist-041761f4a4db-2506f5dcb828.txt

--===============1034062947121179282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1624417691 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1624417691-c0ee4fa554a8195323936e365519436fdd4dcf3d

041761f4a4db662e38b4ae9d510b8beb24c7d4b6 2506f5dcb8282aa7adf77965ef147bb5b68973e3 refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDSpZsACgkQ7ulgGnXF
3j2+nQ//fxfyigZpg254aZpP49cQWtu5w1DtCebL2rtAPqMYxtCt3xxBEZTXgZPx
VLBHqpvqL6U2LbkcL+cEJC5gWnFt8DOdCErNiv0dP+TCsHfAwNhcS00c1cFm4lXR
ZtbQxmzJs9kqdCpS39hg1NUuzBuLLyRSQYMp5M6qT6fCsswgwwSOUxnkSmOfQCFX
LSv/tRwdLj+4KuznXEeitEV3QSWtO9JC310Fr478gv5q1ngKEDzQ0Xh8F3yTfYWS
Y0zA0K7012Cwn5bDqanWqq+ulzxx5xjcul6yHK9V+DRt8LTrpy6RILZEB5nKZca6
VM1psyjsGncMYMPZxP7IQWgDGykiZ6E0lIHYJsShUdIJeQaXzZMZaUT2407DUBP+
CwMMMOE8fH4jOSdzW5fzeZGP7FnYeDEVPDfRJrN+uRPKMOqIynFEI+OHbk93IcqI
Ubmr9g/iteeloUZAy1fhvwmQlydLuyAkg22V1+rtZWUoBjF8ac87O8z7GM2lx0IC
uVksBeogTzWVjNY4E6Lu6CvfSRl3dbuyailAq/wf9m4eSrlTT4eP41Sf1pbX533/
H76XFm9Av8RUFuQrfOHH8TxuufZ23cOIP7duTAs+4ZBMyx8z4PGMcbp/WT1nlhYE
rVmZ9XomG1EEpj33FpKUXuDzrdedx/jE8NnVY7CeT/lxqLFUMdQ=
=6YoL
-----END PGP SIGNATURE-----

--===============1034062947121179282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041761f4a4db-2506f5dcb828.txt

f6060eb1344717bf22d592a6e1b69818b07cad6e scsi: elx: libefc_sli: Fix ANDing with zero bit value
f7c95d7460e342f812eaf9b4b74f100d5afaf258 scsi: elx: efct: Fix vport list linkage in LIO backend
332a9dd1d86f1e7203fc7f0fd7e82f0b304200fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
59506abe5e3474cd69b768b2c1a5760f872c72fe scsi: core: Inline scsi_mq_alloc_queue()
49da96d77938db21864dae6b7736b71e96c1d203 scsi: libsas: Add LUN number check in .slave_alloc callback
c43ddbf97f46b93727718408d60a47ce8c08f30c scsi: virtio_scsi: Do not overwrite SCSI status
d94d8158e1841813624e9fecf93a12e64e004dd8 scsi: qla2xxx: Add heartbeat check
73b306a2bcb75e37b8065aa714ad2c6949c90ebf scsi: bnx2fc: Remove meaningless bnx2fc_abts_cleanup() return value assignment
75d645a61cf9c960b20650914386f20f993f81bc scsi: ufs: Fix build warning without CONFIG_PM
030e4138d11fced3b831c2761e4cecf347bae99c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c7fa2c855e892721bafafdf6393342c000e0ef77 scsi: be2iscsi: Fix some missing space in some messages
1897c5c7597566264cff4827fd4f02e243f773ca scsi: message: mptfc: Switch from pci_ to dma_ API
ffa636470aefc41a634025e958b32b006d59a29a scsi: qedi: Use DEVICE_ATTR_RO() macro
80068f82284a3bbb2763a2280027daa95da4f73d scsi: qedf: Use DEVICE_ATTR_RO() macro
4c92f89802552f345e7577ba614874f1d6a710f4 scsi: megaraid_mbox: Use DEVICE_ATTR_ADMIN_RO() macro
2506f5dcb8282aa7adf77965ef147bb5b68973e3 scsi: mvsas: Use DEVICE_ATTR_RO()/RW() macro

--===============1034062947121179282==--
