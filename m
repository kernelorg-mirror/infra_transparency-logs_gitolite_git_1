Content-Type: multipart/mixed; boundary="===============1396079258157569624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Jan 2023 00:22:11 -0000
Message-Id: <167408773184.23273.13011119351831480691@gitolite.kernel.org>

--===============1396079258157569624==
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
    old: b3e92764f1ef91457537cdb91ec00264c7a95f5b
    new: 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce
    log: revlist-b3e92764f1ef-85e182b48a33.txt

--===============1396079258157569624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674087720 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674087716-e04bfbf7b61dea975151d996a1c6d3c818dc8f02

b3e92764f1ef91457537cdb91ec00264c7a95f5b 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPIjSgACgkQ7ulgGnXF
3j0vxQ//fEvWV2ot6E23tpnC/gaaaBZRspaEwhC+vL+UoVP6nQ6FW+SyyR3nKjPR
7HxslQAmgORL/qDm0xnV7+rWnkoDAaLkpYoV1FSUk7eWC4y2y2y6QGIm1iqi/D5s
/dFWU+ZDapNqiAq+/8dQinBKbNlOR1ig9wZGxPHCeGA4q5UFZ6UJrI+ajLYcJO0f
EF+6Fgnyh/PnC93GKaWzX+59Ek2OIYv8xj630VdqPpQl0XWGKd/6uyMfLuwpzG9C
KoWjh0AbdjA2cJych72TlLw9zZsm0HRyF7EepCDW4/wnB8mocC3OO0dl71U3rEGy
o8aO0dJZi+O4eAdF68BLgmSCK1PGAGFuN9QXUWSstNIG+S2Bu9CB05XQpf1praJE
f6ODfsUVStsMxuxr2WYhER1o3PVnQL4clVppoLE3Z2fA7UQVDS5CDxdlOjbBuwAb
pubkyie3Cmd0q0BOnr+rcRzql5iO5evgTomvw4VePHhEvuP9D/NWqhFjHcqwuR8n
JnsW93ds2VDBXnQzfXQjM7WWQo+jJkRyRexN4QRKFqCqoh/IlBfh+X7hhpyhDu4B
CyA2gDoiw2kIwzRzXVUY04KA5RxjCTPeAlhR2SKnf8vPKX6aQC52PszCxOMbjyd/
CiHC+1wbzRBd+LadW56FICvtMepn2HPshc+O7vIVO+eSwLzjUZw=
=kAo7
-----END PGP SIGNATURE-----

--===============1396079258157569624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e92764f1ef-85e182b48a33.txt

1035c9893f15e801456dddd547ea52ae8f6a1e1f scsi: cxlflash: Convert to scsi_execute_cmd()
946a10511f6588c20bbd312be15d64cc3c3fc796 scsi: core: Remove scsi_execute_req()/scsi_execute() functions
0c0d806908bd1a230fe3d6faef898e84a616c17c Merge patch series "scsi: Add struct for args to execution functions"
a9a3629592ab7442a2e9d40281420b51c453ea9b scsi: megaraid_sas: Add flexible array member for SGLs
3730bea883cd8f74fd9b2b31d51665c74cf73362 scsi: ufs: ufs: Remove duplicate entry
fd5df558c31e2212b5bdd7a71afcc48f3e2c62dd scsi: MAINTAINERS: Add entry for Exynos UFS driver
d794a23113b1a198e3d05f144aeba5b6ac87fe99 scsi: qla2xxx: Fix printk() format string
1eeedfad9a14898dd1522a6c77d8b33ac2e4b780 scsi: mpt3sas: Demote log level for trace buffer allocation to info
7edd053b3327a3d4e3378c9f932cf959d3249c7f scsi: ips: Replace kmap_atomic() with kmap_local_page()
a3e2e248fd77a00931320875910ef73e071ac7dd scsi: ipr: Replace kmap() with kmap_local_page()
54c51253b3d5544943fc3ec072cd0194915bac30 scsi: qla2xxx: Make qla_trim_buf() and __qla_adjust_buf() static
85e182b48a33a44f3e0cfe6e7ee9da15baa0afce scsi: ufs: qcom: dt-bindings: Allow 'dma-coherent' property

--===============1396079258157569624==--
