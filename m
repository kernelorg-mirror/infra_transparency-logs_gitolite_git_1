Content-Type: multipart/mixed; boundary="===============4400896151409686035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Jan 2023 00:21:23 -0000
Message-Id: <167408768379.22863.3091009203871223114@gitolite.kernel.org>

--===============4400896151409686035==
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
    old: d7cf7d8ef05df30b150be62ff8e5634e66e13999
    new: 339e29312589511a0d00615a9c3b4140b760d676
    log: revlist-d7cf7d8ef05d-339e29312589.txt

--===============4400896151409686035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674087671 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674087671-5d1c286f93a339931155562d63de8edf335054be

d7cf7d8ef05df30b150be62ff8e5634e66e13999 339e29312589511a0d00615a9c3b4140b760d676 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPIjPcACgkQ7ulgGnXF
3j2qfw//V6vHIsepN5WL4aUcxqu/7X/KeiGnYEkx0aeRJNT6dQtYXzYSshWTy34i
0VPZMfpx+gialuXtMhwOs/fveLhMxQPGzG5pJU1//JBpqViQ7NwgfLQvxqBgRZwu
Ywg3K4mhtA/7CpbhloAwMwHlkU8vV10gggM9a7xCKsRKwsRQauTZf6s2VC9Oa0e/
QgbN/0HnzWsYnxxACM/5mzcZ5U4LGzp0mp6rbJi43yIo7cwOa72INq+/W+IK1qSk
nShL4aRIF/fS/KOKffUQPPQrGIHGMtgo2bw6O7qPPHBg+DkiFlKx05YRTrWxOoiE
qG6Umxkcyfgn0M4zel+p0jovULbH/BItRBXRJAqDK3oNPpuWPMXjK+xHgVPqT2Pv
/fLjxawoIIyCsOzA4lPmtZ5GQ8U5qWmypdAXb+pYbuF2qqyJ2bRF7QG2+3Yn4/M6
Y/4RdGzGpMjxRLhu5aEwgE2ho7OGWbAI8Lz6nVdoBSsYklzDtMOZc1Jnl3OGXAaP
edmQAMC8Z19OTBnjnRWnq210bgPky0SCgUC12bOvWlsSlgyX1A1c1Jsf35pwHDBo
7Ze3e3K8gInTTNvlsvomikXmNxjXuQou1ny8Z07tZJcsSiRLR4r4XOpmuiwpavD3
uTdC6F3vOTT4UZlNh7muQEMjY3jirCJRa6vpj19F7bL8xPVlsJ8=
=Y9M4
-----END PGP SIGNATURE-----

--===============4400896151409686035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cf7d8ef05d-339e29312589.txt

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

--===============4400896151409686035==--
