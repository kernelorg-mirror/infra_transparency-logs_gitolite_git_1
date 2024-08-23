Content-Type: multipart/mixed; boundary="===============3136083676125480545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 23 Aug 2024 01:42:25 -0000
Message-Id: <172437734506.14918.8127361536652825478@gitolite.kernel.org>

--===============3136083676125480545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 3ba963597d19d88eb06b50af8e8757abbdc9035b
    new: 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d
    log: revlist-3ba963597d19-70302fc7adcd.txt

--===============3136083676125480545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724377343 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724377343-58433284a5d76e3913bc0b61b00b637ae435d60c

3ba963597d19d88eb06b50af8e8757abbdc9035b 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbH6P8ACgkQ7ulgGnXF
3j30RRAAn6Rgd17ci8ap9SbNCaKsP0LZ5cGg54LnUd4j4hChwIh5qt46S1C2b0Cl
8MP7fFnCWWTjqwNtNWl7KOoVPe9bgj4OG/rr1HNjFag2zQsrxPpvC2zmggzaLg1Y
ECSgGie29jrVw4awkjOe4P+ozFzC8PTJe7E7mQxTE61VmQsTVGGqgpi99D0ZYmf2
5NMCYXjsPhSvXgp58iwcniYIp2x8Y6pav0u05MKxv9CbTgd1mqVEzHJ+zqQkTnMh
uE3COW7xDuwKtvKY7QIh4H0kUuW+qSmhsHZGzVXY8oX98P80aEjhWaIj88thasvi
x6TI/Cxszx1WheAlJ3RB5kq4xOC3uA8SL1xPVGy8fvJMhUQAgpjfPKX0NlQPk6LZ
LVRq1SUjWsgxY9oiodTBhv48xY0Wfe4f3zZbEnAsKgQIp8y6mEmy6PiByweiDHQJ
bhetlf959DTb09nMn1r7yqJ5K9QUTiRnDLtP227sRBY2ukQkNwuU+XIEgNkNxxMR
aHNG68lg80fjvUNxAg4h3CU5qboGUymiQdJTg0+m08wVlfoig+dgPc+h5V55BIoV
mfnJlKs2ZURZMNI3f4X+oqLAcg/CUhka63vYiif+a21G83K1BFpH/eVeI5QLg3lm
BP8zl+5vroOn2GqnVuUQp9MEc//d455VeOR58SCLa2guABdYJCU=
=kgjk
-----END PGP SIGNATURE-----

--===============3136083676125480545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba963597d19-70302fc7adcd.txt

89835a58f5f54d52537709f2513fb91024e2d069 scsi: ufs: Move UFS trace events to private header
2e4b02fad094976763af08fec2c620f4f8edd9ae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3c9265ed191d34349889ee426ed4a2394ba4a77b scsi: target: Remove unused declarations
b97c0741c7dccedec60524b596c4fa9d6a136523 scsi: Expand all create*_workqueue() invocations
dec523975b85e725e2bf786a0b7dcee76b77a64e scsi: mptfusion: Simplify the alloc*_workqueue() invocations
66088e7b918275a4520f5d7939e7cf9d495e3b83 scsi: be2iscsi: Simplify an alloc_workqueue() invocation
70fbb7c11507576011511dbf4d00940ebb3a09fb scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
4cb1b41a5ee4c513897441bda42d56673b0c6edb scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
d77381c2f62a557f630a64280ff09675128be363 scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
5615cfb3cbadf7c7159c5de18e6f02ca9c6630fc scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
1bd289620e4240ebf882e5e213ea0af200501be9 scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
b3b359ac726763ead9cee1c3674f5c50d26651c4 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
c57a617fd53fae6fcfa7d1737adfee209b8051ca scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
f30679166255148f7781b0726d8e1b5e22dd5b48 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
8bbe60bbd43daa215106d263538e0822c4bba172 scsi: qedf: Simplify alloc_workqueue() invocations
19d7cda1c6304e032c1f7cd0ff3e6b5dc29f76dd scsi: qedi: Simplify an alloc_workqueue() invocation
6411307b63286eff7c5c72a8ad64796ae8549101 scsi: snic: Simplify alloc_workqueue() invocations
06d53789761cad6bbbc3c00e8c96a631a41f4bf3 scsi: scsi_transport_fc: Simplify alloc_workqueue() invocations
0ef9b0186dae7039e95e9367ed1d9402a763511b scsi: stex: Simplify an alloc_ordered_workqueue() invocation
1aa992cbc272beceba40ae39b33b2848c228c0c9 scsi: ufs: Simplify alloc*_workqueue() invocation
ba52850cb6b4db5f4ec4636c73d2ad85d0e9adba scsi: core: Simplify an alloc_workqueue() invocation
70302fc7adcd29c4c744489cd89e2d3ed08ecd8d Merge patch series "Simplify multiple create*_workqueue() invocations"

--===============3136083676125480545==--
