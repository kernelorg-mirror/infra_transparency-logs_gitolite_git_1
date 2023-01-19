Content-Type: multipart/mixed; boundary="===============6780042869529292558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Jan 2023 00:21:49 -0000
Message-Id: <167408770912.23060.7411877913753569313@gitolite.kernel.org>

--===============6780042869529292558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-staging
    old: b3e92764f1ef91457537cdb91ec00264c7a95f5b
    new: 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce
    log: revlist-b3e92764f1ef-85e182b48a33.txt

--===============6780042869529292558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674087697 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674087693-31cf63e0da5bce6fe60609adf143a3c35e5d0b8e

b3e92764f1ef91457537cdb91ec00264c7a95f5b 85e182b48a33a44f3e0cfe6e7ee9da15baa0afce refs/heads/6.3/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPIjREACgkQ7ulgGnXF
3j379g//dN/Yv7/DhC8snNEVh5gvnjq5CQqt1DDzDgXYuZW78bYKRz+n+yeMyWu0
a4NVRXdzLOsmwXcza+6dBy9fPmieCkZE4DmANImaaoxelK/wsk0Mu4tlflBDJ5lY
tjqisD84Wv14gzDLAhol2iqnzqFEdo+q1/r9rq6PN+fMUEmXZaI6EVVn3DvDRTrE
zEY1bHpOvRO2cI3H0NkmsE9OG12qepL/nqGSfcaR+ttTamwPcX3ruS0tcIaSGhCO
OHaS0sx0NwuwQ/5kLDIqIfJoZL/eIB4RsqiwK3XNXp7KBJXGqaN3OBxHPC0V9P/m
NOIFudkVK/WnT66VEUU4kaK2JXRUYdLChHs8ysX4plNEI4RVfevyLKuwiIBNWQRf
Qtfkj7PA+iEJnHnSs0t1rC0y322XiEhHZzRlNzbkRmibQlfPDeGtEX58vJGfQT1A
dPFNft3FGQ0frklV8OgzS0DtKn1alVU9egI9YQ22xLmeK4blI1A3cIUGPga1P+W4
o+n8AjcWD+xhU+a/kIsE09Nm4mSsQ9/FkPm4BRLsdiG7K5k0Nt0XkYQusZHvjoMh
z9FmDnRiYClnN0KPnh151e0RiDyGZtq48fum1vM/vWhIZaU0xJLJ7f/J+MW5GxVD
4+TbzTwe6Y9qQUqYixaJDHrsJzyADL0jOhFHrrZCXnn6Kq7G2SE=
=K97W
-----END PGP SIGNATURE-----

--===============6780042869529292558==
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

--===============6780042869529292558==--
