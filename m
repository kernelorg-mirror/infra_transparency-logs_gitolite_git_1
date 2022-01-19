Content-Type: multipart/mixed; boundary="===============2061279807969760377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Jan 2022 04:05:04 -0000
Message-Id: <164256510456.16298.18294052600474222985@gitolite.kernel.org>

--===============2061279807969760377==
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
    old: 2576e153cd982d540b212e989458edc42ad1b390
    new: 5322359fec13c445ee17bbaacab0f10ea9f16d5a
    log: revlist-2576e153cd98-5322359fec13.txt

--===============2061279807969760377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1642565097 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1642565097-3306e15aab461ada53d6a6f58427720f31788bff

2576e153cd982d540b212e989458edc42ad1b390 5322359fec13c445ee17bbaacab0f10ea9f16d5a refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHnjekACgkQ7ulgGnXF
3j2SOA//Uupmaiwo6bAeKcntzq8VT+v1c3KfgOUxYm/4BJr4WIkUP9JXukmiQCCy
11oUkY8GNNY9mdJjKsxItcW86YIdOsLdu7KEzGCzTrLFdQQWm6GyObgl9OJG4yOU
8nijnwMcnJMLZAfxhlpzjUNC9YZ/vC1xi+L0UlJx7zX769HbY+b8pvyb+9DguW2s
BklgNt5bZRf7EQekK34A1srWy4Fv/935kX2lYHTbqAM9lI75Adn5swOjBx+6n9Gl
Tf5URfWtBQZPNgeUDNdobdbpPX/LVknmIU+ERgQxiP3fWonM0aalC5FNod62oXHa
yduprWL9M81rI1/k3wJ040hCI5/0Bd7IgWN6YJbDCu4LSh0uaF/qaVE6UABUmYhJ
mj2hH14d5sy6mbQdkZcrz+J5f1nJUM7MX9z1mZAOfPhPIxLf2UJKDi+jcUmxyKaw
XSZYlvlONcYMHNEIj95VjOlkR1gdH14wvjjhwyeY374z+qZnzaCokDwPYFaNA0si
iVdeNuCiExDtFUP1Y+O+WZUL381ho3Kes8SEFROtVtmx95X6HOZFM4OJRnw2QP8R
o5lZUhoJC+DjHsmk6SchvAyrltufm1vfoTIUhVBJ1FNHc1Jf1nAl8YqNyCXDxlAH
8QPNdX92vmHd5RPYMvaQVNcmxuJgl9VPiJNnEIMv5dXJeFDH5Sg=
=t6QI
-----END PGP SIGNATURE-----

--===============2061279807969760377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2576e153cd98-5322359fec13.txt

e077106a9f70ff2e8f18147e2e4f85245537d915 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
6fc932c0dd8063793b10bf2ef7eb7742bf06a2be scsi: target: iscsi: Make sure the np under each tpg is unique
58ac604907f0bc09e47c06c8fcea2b1c6fdefbe5 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
4e3262536023a5b5528619f5197546ee1c41eb17 scsi: qedf: Add stag_work to all the vports
37e7b75c503e97f84055043337362c4860aa3be9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7ab3180d7ed650ba4f4873f5a48a7317082029c7 scsi: qedf: Change context reset messages to ratelimited
da36ac1d238a490a65426d037cc423b1d39ab9b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
719ad408e1aed1335714e7327a0ca2c007aba8ef scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
88422dd97988a1ef40ccda14c6e1f0ffe5f1d892 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3a61ad987601c6c2bad1f189e25debba937fded5 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
d8ca7c8cf681ee8562c6fddba9d633af151a726e scsi: hisi_sas: Remove useless DMA-32 fallback configuration
5322359fec13c445ee17bbaacab0f10ea9f16d5a scsi: bfa: Remove useless DMA-32 fallback configuration

--===============2061279807969760377==--
