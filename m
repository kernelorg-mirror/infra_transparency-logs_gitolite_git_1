Content-Type: multipart/mixed; boundary="===============3558971418693893032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Aug 2024 02:50:24 -0000
Message-Id: <172489982412.1846820.4424091296455076066@gitolite.kernel.org>

--===============3558971418693893032==
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
    old: 3ba963597d19d88eb06b50af8e8757abbdc9035b
    new: 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d
    log: revlist-3ba963597d19-70302fc7adcd.txt

--===============3558971418693893032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724899844 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724899822-73f799c74c378ba6af412cec012e5bf131ca7d05

3ba963597d19d88eb06b50af8e8757abbdc9035b 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbP4gQACgkQ7ulgGnXF
3j065A//Uc8RovPrFVt/qexby5qqPMpY2GKwdrpP9DQmJ/LJyAjePo1ZM7FpMhKe
MW0u0XOwiJDWkSk0pl529qB6F9lZ2obs0SQi96QHynq9OMWbJxDSmu13lKpRKFlL
iUgxbGD9hp4B8eWHK9PHq1CE+WwgPSwU+CUGdt8BAXNQCpbJW5zXLz255IESS149
EQybyYOkaAsI91A3HWZb6NpT21DMlQzc/55DI2+nSvZX/nLqhbGRSgY7NOgBQJw0
s+uE7GNfuEnK6chkGV33WC7kwgAYgla30cAJ/Wp9AdYfhaQCrczAnSYYrIACeiXw
r5/bPgjdUj989ROURO0ERXZk6/TYWySWbavfT+BVIfD7MpEkbUWpASRaMuGLkgCu
Zud/ysvdgLOZvRfAwjs3AH3OzwBFdixX6QgbK2K+sLod4tXv0tJroDl2PzdL19t2
zpQbXUYkTvobOJATpPb7g8nj8ubdrWk5KIOgTjXcUr0nHAZnH7ATNgHZN1IRYelM
4PQKIUZWcQfer0ZeiLE2DI4umDsah9Uli4Xv9oFXECP/a2hFqMmB4+9LHXtefZCx
fJUZVux8ZmYfWFZf5DaWq39cH8zZ8y8CSqX5DNSWMmXC11K0Ctm1xmUvRY32LTSJ
t9RACXw+20bSA4RZmI+OZuDUkfwdNQEBhtssxQz9Y4LV/3X62PU=
=Qt51
-----END PGP SIGNATURE-----

--===============3558971418693893032==
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

--===============3558971418693893032==--
