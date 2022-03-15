Content-Type: multipart/mixed; boundary="===============8802997545244194791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Mar 2022 04:59:40 -0000
Message-Id: <164732038046.1405.14049817058530412270@gitolite.kernel.org>

--===============8802997545244194791==
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
    old: 2bd3b6b75946db2ace06e145d53988e10ed7e99a
    new: dc2646417d54f002fb127067b5848dbef975e8ff
    log: revlist-2bd3b6b75946-dc2646417d54.txt

--===============8802997545244194791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1647320373 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1647320372-bea959ac4cf90fd01f081baa037228eb9675c44b

2bd3b6b75946db2ace06e145d53988e10ed7e99a dc2646417d54f002fb127067b5848dbef975e8ff refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIwHTUACgkQ7ulgGnXF
3j2qJBAAobfqmAI5aA55q4CowHtKd9jXU5gmnasVIZYQMczka1tyaWesXtJT86cP
9UoEeV5DSl6Y6HdWKTiAUJiMKJXl30LWwhIX6zOcDT+q+P9OVmZnfQ/+lJOvckpW
gBNpjFRT4ObtsT6vDIS1q0IXQsJFbn/iy4C+fmGb71DuVovW1uwGjhYjbLR7pRS+
znwPOB8gfi30PtudkXNDKs7c8FlpZcnvsMGZZmKRH0Ik8hTpAQ7Uc9M/7y+bdh6S
4cg/muVq5WGv275H6OMVfdULKajVX7L7jisUWr8tFzaNdmh2znnWrPqm2KskSS1K
zO0AKYZHHug4RMY9h4hn1FMe/TR4ToV4F4UZYhwcUrQqjgWNd0F9I7xYs2TiHx6Z
jYT45ng5fl/2OjLvt77PD3KbwXxDym8HMktjdO2kZnnedzdvJWtiUWNn+kT21MCz
B/9wGPnCLGW3o6VtS1yG9cs69q8nT/7gWyLmS8IwpIbU8vPyxgU3PP3u2ZC117+Z
CLeNlQzGAFxlx5aTj2Gc0oFnB2l/CIsmA3qBZnLAwVUSiK5cj48Q/XEJVD2J7Qrd
x0gpO6L0lJ8qUPnAIyRy1n0ubfWDJj+intX1k5Iv/vkP2QPlXdwthC8IbqzLiYEC
cf6CYEc5yPgrdXvgEbFD3CA05dtt6KiHkLhdCDjRCVsAMGdvK+o=
=zWJy
-----END PGP SIGNATURE-----

--===============8802997545244194791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd3b6b75946-dc2646417d54.txt

2ea3a393bfae2e50003ecc14b757736eeba7ea6a scsi: lpfc: Remove failing soft_wwn support
5c9bf3635b66add7d829b4d8d538ae0d770d9d89 scsi: libsas: Add sas_execute_internal_abort_single()
6a91c3e31578979a93b500efc76af4d3499f75ad scsi: libsas: Add sas_execute_internal_abort_dev()
2cbbf489778eb9dde51392ec5f74ae2868e4b857 scsi: pm8001: Use libsas internal abort support
095478a6e5bf590f2bbf341569eb25173c9c5f32 scsi: hisi_sas: Use libsas internal abort support
d72d827f2f2636d8d72f0f3ebe5b661c9a24d343 scsi: target: Add iscsi/cpus_allowed_list in configfs
f089ce7bb5eedec0481cb2b0df174cdd3021f233 scsi: aacraid: Clean up some inconsistent indenting
7db304bd2a4fbf98ed763cd7f599598f5d0e2477 scsi: megasas: Clean up some inconsistent indenting
e1b353e7a31dcaf47c234812c46a2db9cd5be584 scsi: core: Remove unreachable code warning
ad515cada7dac3cdf5e1ad77a0ed696f5f34e0ab scsi: iscsi: Add helper functions to manage iscsi_cls_conn
7dae459f5e56a89ab01413ae055595c982713349 scsi: libiscsi: Add iscsi_cls_conn to sysfs after initialization
8709c323091be019f76a49cf783052a5636aca85 scsi: libiscsi: Teardown iscsi_cls_conn gracefully
58ca5999e0367d131de82a75257fbfd5aed0195d scsi: qla2xxx: Fix incorrect reporting of task management failure
6a45c8e137d4e2c72eecf1ac7cf64f2fdfcead99 scsi: qla2xxx: Fix disk failure to rediscover
db212f2eb3fb7f546366777e93c8f54614d39269 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
c85ab7d9e27a80e48d5b7d7fb2fe2b0fdb2de523 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0972252450f90db56dd5415a20e2aec21a08d036 scsi: qla2xxx: Fix crash during module load unload test
c13ce47c64ea8f14e77eecb40d1e7c2ac667f898 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c02aada06d19a215c8291bd968a99a270e96f734 scsi: qla2xxx: Fix hang due to session stuck
713b415726f100f6644971e75ebfe1edbef1a390 scsi: qla2xxx: Fix laggy FC remote port session recovery
d2646eed7b19a206912f49101178cbbaa507256c scsi: qla2xxx: Reduce false trigger to login
f3502e2e98a92981601edc3dadf4b0f43c79836b scsi: qla2xxx: Fix stuck session of PRLI reject
a7e05f7a1bcbe4ee055479242de46c5c16ab03b1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3648bcf1c1374e9f42d241d83e2e50c0ef07a852 scsi: qla2xxx: Increase max limit of ql2xnvme_queues
811655d005b24068c580bc8183f2c7f5cbd64149 scsi: qla2xxx: Update version to 10.02.07.400-k
9a866e6aaf4e5a1cfd7b2058d35f1b107a318827 scsi: lpfc: Fix typos in comments
8037185d1ad8dcfa2fa4fef3dbc26507f4c37b12 scsi: elx: libefc_sli: Fix typos in comments
5419e0f1562258b48560aee023ad2e41c0949df0 scsi: qla2xxx: Fix typos in comments
9d05790f518744e0341e2d6c988b9db9143ce535 scsi: aic7xxx: Fix typos in comments
dc2646417d54f002fb127067b5848dbef975e8ff scsi: lpfc: Use kcalloc()

--===============8802997545244194791==--
