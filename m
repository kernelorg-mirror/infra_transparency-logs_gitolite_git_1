Content-Type: multipart/mixed; boundary="===============6019275309947024552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 23 Jun 2021 03:08:07 -0000
Message-Id: <162441768789.24159.16155897824006371821@gitolite.kernel.org>

--===============6019275309947024552==
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
    old: 3814b8664b0124cb55d7f4b9814e6ecf3b6588bb
    new: 6ea429862d459b968aae1fa17832a498d69728e2
    log: revlist-3814b8664b01-6ea429862d45.txt

--===============6019275309947024552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1624417685 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1624417685-278ddfe5e60c5f91402c86d181ed801f29b0c2fb

3814b8664b0124cb55d7f4b9814e6ecf3b6588bb 6ea429862d459b968aae1fa17832a498d69728e2 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDSpZUACgkQ7ulgGnXF
3j2lUA//dPmJrF3DUeUZOGs5MC1UQGggC7fk+b4t1JmvG8t7XhuzzAJnX7f6cVeu
zcgnFxBgN9fbLllvNj/0U2MYdBDzNckBZc05Y9Hz6e8rLJEevrzSjiPWxNutqgXW
PCh+bcWA7K0KlEdCasWYwqVeE54KsP009P8Ujw5hffNdRVgZgMzM1qPXilP0n8Y1
HMXgRRzkGXX/LN0efebVJpraBq31nZoOjgNspYCs2mBm0znbevznbLpaShndD444
6XDvkRZr7OsREpM5LRdZGKDpIl9bTKmlquriIWtkp3NgjZWs05k3X9kRAs2PaYWx
UrP5bCJ0ov/RlkDGc0HRT8z4b3pYwltYU264PKmjveGXrel75Y/h6P1Kyj+rwAZC
OJdogplo5SKye6udaa+ve0SSdEI+AKoRJfHnu2+bjDAt9KDaRdnZ9PtldI4eha/z
GoGpRtxWdY/3iuk/L1c2sDcehURRKTKoBx1QUaER/glIAOYi4Vt2VHUYed46cWdu
bIHBShCV9jA1IabhbXU9kXEjjc/gH8goE1G76jCN5jwRPnfZA2X1BU0nc/U2UDsW
HEtsg+SUnSKqgxrU5kAC4sIks2rm3+Vv41lf10Ay00kp1DpMtKj8u7eesf3EL0uL
5uAElC8d+ZqI/havsjqmpvTFy3zXmtKvGHZtBKoYN56uvcLSMso=
=MqnL
-----END PGP SIGNATURE-----

--===============6019275309947024552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3814b8664b01-6ea429862d45.txt

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

--===============6019275309947024552==--
