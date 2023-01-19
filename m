Content-Type: multipart/mixed; boundary="===============2797172298335045833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Jan 2023 00:22:31 -0000
Message-Id: <167408775163.23450.4561689079125947436@gitolite.kernel.org>

--===============2797172298335045833==
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
    old: b3e92764f1ef91457537cdb91ec00264c7a95f5b
    new: 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce
    log: revlist-b3e92764f1ef-85e182b48a33.txt

--===============2797172298335045833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674087740 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674087736-f4a5cb397e68bc2a141d74ab687be2a88217aea2

b3e92764f1ef91457537cdb91ec00264c7a95f5b 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPIjTwACgkQ7ulgGnXF
3j2xCQ/9ERosl5ktP0oK1F9KXW+IITrHfAzGOJ3Vn/UVJBXIjwdOvVn3kVLAkaG4
G7szmkQ6NLrUdKBLQ0vSr5B5X/XLydJShr4cOeEr1wbQLV8zeBOHpVcOO7FsNxnc
iod95OzgXJwW2uPrZRRQ0AI8CzH1O4WSDe0sUNdakIDDASki+svcGBbTGZTP2qDL
7Kii4+d8A4j0b156WJ+6sSp34ES9UYLA49tGHxRyqSbqxYNwkaKERjexxR0tqRZa
jIrRSsijJ03UUyDoPTOaSPLmNPJ0pJpwyZ4AXhH3a6hXqj07kRjvF1/JJzQjzz+v
i0C6+sCC2FXBrpA3DHqZ+S3pjAhT9Rh6dvlIV69gYTiTK+B6LtclQgaISmmUQSfT
xYIaamfd6fSb+RKd4iNpRMtzyDIfHK/qxOFHVLG6RUFv2WVJx92CfzrXwyRDcMpb
s9VmxkcZF3UdM1dR/HwYEwslVfldimsZQK8WFQN9FXpAcY0d9nv/rWK2OzySh5RQ
2H7cMf1Ivz92RCqP8vXzy4ir5yh4ih4B56WRuAFoinWeNEviuQIHTczMlUn0gEPc
sp3mUlNtgDtBMmfIrtXdeSPyH7lCrfa7aVjHORsdnd8BLMBy+h6JjqT+SxfJhAkx
0XX3zb9qIC3I+LoFUrmnlxldqOdV2F57UdiMVIQU+bR1A+WnEFQ=
=Lo4F
-----END PGP SIGNATURE-----

--===============2797172298335045833==
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

--===============2797172298335045833==--
