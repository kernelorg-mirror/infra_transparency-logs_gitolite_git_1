Content-Type: multipart/mixed; boundary="===============0175799522796466181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Jan 2021 05:44:17 -0000
Message-Id: <161051665768.18314.17638805195460212358@gitolite.kernel.org>

--===============0175799522796466181==
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
    old: 5bb86b7a5e36d3ef829424f2b56d0e8ca11cd8db
    new: eff55aa42f6085938b0baa7645ad617f08ba97be
    log: revlist-5bb86b7a5e36-eff55aa42f60.txt

--===============0175799522796466181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610516655 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610516655-8dcdf11a773cb78cbed1bda7c0500127360abbac

5bb86b7a5e36d3ef829424f2b56d0e8ca11cd8db eff55aa42f6085938b0baa7645ad617f08ba97be refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/+iK8ACgkQ7ulgGnXF
3j0TqBAAog8ihvrItsY1pliawf6JyRqiaY5+tFOPqfSKeZBii2pb7yHQpzUBwDvC
qSoAwJVIqBOrEV2IPznJ0pkI+xsfsBYlYcUc+nhr7wHOcX7q3Ql+6UssqUF3rzgt
zhTBGD2uy9rfXmIght9QyvXAGIlVEVKQFWQdI9fxzvuwz8GTXM5zRZBTpd5voalP
wnCgK8YtSSLKtPseFhr2ntP/VTE3VYTYSRXVLH17cwIlQHLQukbrWdA4sQEErqY+
siqkroq+aWU7emSq6Y7aitXpbYkT4PYzgrLuBZkE3KoFA+pzqE3vz+lOYx002QNM
jAQdJK6JAvS8jZJCUtjb8Uc6fcavSSNDYCq0ZgQdrlKpSwqCSSmrktbOhACvmPkX
3UK9h2F0fcKcueWdORv5SJNdsa014PSoLFcdVzhFLDSxVYTXCIeX9n7dRIFG1ArU
Dv1rQC7lDlUfml/1XYfqh4t36/j5MkM1SjTaP4P9l+dFc5JFEkjBeNhSwb6D6NiX
kKR/hoDTHgq6O0nhzb7Usre+nTEFdraSo513QHEJDccKdcDvCXK1WBErq42mk+xc
Nmza8jI21wZqtxq6vX967wHqHw2vARn7jDnYu6Sls7Hqjw1DOnQHiI97xKIKi6FV
8mcX3YuBLYaCyHtAAA1eZha7lZ2F/iqqdtbaKbAxpnbwYE9E4vA=
=tYCl
-----END PGP SIGNATURE-----

--===============0175799522796466181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bb86b7a5e36-eff55aa42f60.txt

b6cacaf2044fd9b82e5ceac88d8d17e04a01982f scsi: ufs: ufs-debugfs: Add error counters
dc0bfdb563c866a3c86b553ea54a1eb74f56c22e scsi: isci: Remove the unneeded variable "status"
528db9e563d1cb6abf60417ea0bedbd492c68ee4 scsi: ufs: core: Fix ufs clk specs violation
b61d0414136853fc38898829cde837ce5d691a9a scsi: ufs-qcom: Fix ufs RST_n spec violation
d71023af4bec0ebccc377bb47beeb1b07e472c36 scsi: pm80xx: Do not busy wait in MPI init check
a961ea0afd632cc570b71e455fe4328ee2fd9348 scsi: pm80xx: Check for fatal error
95652f98b1daf0c483932ee70ae00a526f205aa9 scsi: pm80xx: Check main config table address
5d28026891c7041deec08cc5ddd8f3abd90195e1 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
ec2e7e1afff5a8a0d91b85e74a0d1e40a0cedacd scsi: pm80xx: Fix driver fatal dump failure
6b2f2d05b58102f6d1b07806ff170fbcc5cdc3de scsi: pm80xx: Simultaneous poll for all FW readiness
4f608fbce54bf9e0a42c0e8584e59034dbf12665 scsi: pm80xx: Log SATA IOMB completion status on failure
6b1dba3d8c85b6f60fece052cddc634fa103f2d1 scsi: target: file: Don't zero iter before iov_iter_bvec
fb475b74d6630e934718d195ac209f303846dbe9 scsi: ufs: A tad optimization in query upiu trace
5637d5b769abc0c213a751433bbae418d9419c48 scsi: aha1542: Clarify 'struct ccb' comments
6075416cc4126bf1eb3ae997d6272273c9906ec0 scsi: aha1542: Kill trailing whitespace
e4da5feb094c3a5dcabf23892e84ba3f42b50bf1 scsi: aha1542: Fix multi-line comment style
ac341c2d2f1f72bc48e7950bb648466d015e657d scsi: qedf: Simplify bool comparison
dbf1f53cfd238090c69f92725b91208b97eb53fe scsi: qla2xxx: Implementation to get and manage host, target stats and initiator port
307862e6697a153a5645c75d86682b75ea471369 scsi: qla2xxx: Add error counters to debugfs node
daaecb41a278273014c11a19b4dad73c2ca8a9ca scsi: qla2xxx: Move some messages from debug to normal log level
a04658594399e1fa25f984601b77ee840e6aaf01 scsi: qla2xxx: Wait for ABTS response on I/O timeouts for NVMe
044c218b04503858ca4e17f61899c8baa0ae9ba1 scsi: qla2xxx: Fix mailbox Ch erroneous error
ffa018e3a5b4a8d53dd2400fb60b5150588b57d7 scsi: qla2xxx: Enable NVMe CONF (BIT_7) when enabling SLER
dc0d9b12b8a74f5435097ebc7aafca76ba9cda7a scsi: qla2xxx: Update version to 10.02.00.105-k
a2fca52ee640a04112ed9d9a137c940ea6ad288e scsi: ufs: WB is only available on LUN #0 to #7
af0c94afc0c495da3d48448892b7509ac84528dc scsi: lpfc: Simplify bool comparison
b64750a1b65ac7a7dfaf62f75c2e211a51a7914a scsi: ufs: Remove unnecessary devm_kfree()
e8e5df5edd346da87ccf2574a7c7279dbf170a45 scsi: MAINTAINERS: Remove intel-linux-scu@intel.com for INTEL C600 SAS DRIVER

--===============0175799522796466181==--
