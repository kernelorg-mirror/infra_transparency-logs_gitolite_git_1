Content-Type: multipart/mixed; boundary="===============5481031900573541773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jul 2023 02:07:33 -0000
Message-Id: <168860925350.19098.11405988106517399617@gitolite.kernel.org>

--===============5481031900573541773==
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
    old: dcf9ad9d145397371ba3a5219465c77c4438215a
    new: b86d2da9610dc1411582305eade47910878bf2d9
    log: revlist-dcf9ad9d1453-b86d2da9610d.txt

--===============5481031900573541773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688609243 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688609243-412bce5879cd3e41c5e50ac35584b4ae873efd35

dcf9ad9d145397371ba3a5219465c77c4438215a b86d2da9610dc1411582305eade47910878bf2d9 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSmIdsACgkQ7ulgGnXF
3j1a6RAAk2Ks8hDIA5E41k7ylSUqqWnitYZFYeazLOKW2HNJLF0bZvt7bFxw4CCr
zVJ1BdbcqhAFTDJ8i9697zvlDuLiMjFGcc7gslTmdCUrW3f0SeO0A1znU7NDEY4v
NSoSXlwpJGDa5nJNWeTMyVoZJIGCFufaSUk/KWz2n6EiIoAjhSG3Z9s2eEWWkmIt
Hu7AWOr2wbmvM7TM25oqa4cNvTE/n1Hnbt3mxk0bbp2ECW8Qh38Sh5tWj9SX5+h7
52HBTRDmjgixWKsr+GcF2YufpRuWuucphzqLRuylfl5OdsjSSB4KOK3QhJfWGwG3
K8+SNlSym2NM01sXd3trOif9yQ6OpHPfzB58biHga+JjizOjn4GMN8R4VoNaWCbA
i4A+8WSl3W6HKHk/OGtGsc7pIEsdqUhDCuOo86Q7EvDMAEgaoFr2Iv+pT855Kygk
WfsnumYFU0dHSD6fl8bOYM3K6j5nEnVkgNPaAqWlXvUHS8cnRZB5P018MgsB8+wi
p5ATxzvrrKO0gf3q/PMyYNl7BEk5c1ZwyytI1S0ZaR6aJK3v1/UHUmv93CxfZ2S+
eoggxYKuBG/10Z7rtLl3URvPyHRExi+YAh2OhohoFNOsIwnuwgWxa4V0KSArzSUH
p0wdZr6SYXbJ/gHAtNUtDluee2WCcnLc6k1VsKLpAzQylCL4XNI=
=epr9
-----END PGP SIGNATURE-----

--===============5481031900573541773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf9ad9d1453-b86d2da9610d.txt

0e881c0a4b6146b7e856735226208f48251facd8 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
134f66959cd0bc90a745f2eed4c10a0519d455c4 scsi: qla2xxx: Silence a static checker warning
e579b007eff3ff8d29d59d16214cd85fb9e573f7 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b34c7dcaf311521f6a0edaffc157d115d386ed9c scsi: fnic: Use vmalloc_array() and vcalloc()
04d91b783acf910ceda2af31fe969e4eb572110b scsi: qla2xxx: Use vmalloc_array() and vcalloc()
23815df5af5790c6e99b6bb1ffd39d509d0a7bdb scsi: scsi_debug: Remove dead code
ef470b862dc7e5e169167301b9862bed54d7f969 scsi: ufs: core: Update contact email for monitor sysfs nodes
89f7ef7f2b23b2a7b8ce346c23161916eae5b15c scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
47699a2b63caaa0de4841d4402627c2fdf3452a6 scsi: aacraid: Avoid -Warray-bounds warning
24befa92ed47ed2af25868412a1275602ca8f4ea scsi: ufs: core: Add support for qTimestamp attribute
f79846ca2f04c9744627c24034d675c88f0da3a0 scsi: sd_zbc: Set zone limits before revalidating zones
d226b0a2b683e27fce060669dc7cb8d6917b785a scsi: nvme: zns: Set zone limits before revalidating zones
a442b899fe17118e672647f664bf7f1dd5d7fcb0 scsi: block: nullblk: Set zone limits before revalidating zones
a3d96ed21507e8d70ddab6c7abc93d5e56aaeeb0 scsi: block: virtio_blk: Set zone limits before revalidating zones
03e51c4a74b91b0b1a9ca091029b0b58f014be81 scsi: block: Improve checks in blk_revalidate_disk_zones()
a97ccaa4f04396c594c25877fd2b78cc5baea4ed Merge patch series "Improve checks in blk_revalidate_disk_zones()"

--===============5481031900573541773==--
