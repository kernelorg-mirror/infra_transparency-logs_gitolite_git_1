Content-Type: multipart/mixed; boundary="===============5971005487881562310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Oct 2026 01:39:58 -0000
Message-Id: <179341079897.1936765.10569548288595455837@gitolite.kernel.org>

--===============5971005487881562310==
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
    old: a4823b6892ed242a527758c0def0673d2ec7cd3a
    new: d784616f545e627119342a98712c67a1f9b9ce8f
    log: |
         d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
         5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
         a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
         ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
         cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
         b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
         

--===============5971005487881562310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793410796 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793410796-6bcd7a2c4ccdadfd070abf4210c89126a3a74ad1

a4823b6892ed242a527758c0def0673d2ec7cd3a d784616f545e627119342a98712c67a1f9b9ce8f refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrlRu0ACgkQ7ulgGnXF
3j2nOBAAtxMFZShFzh7SB7pc/s7Jsn883YQ483jdyPHq2cZwLwtnigGD/X6ZwhVY
H1aUsI3GR4fw2UhrStHH8e3fj1j4aRy6SW+WaBg3Df+O9Vv3/1J+pDLsI57flIh6
WYCk8H0qkvr7Ef4QdviVC0KuJzsuVZNeVjgA5IgJP7XZ3tF9EAYEoSaTIswqgUC+
npYYEJXBxuSgYaKC5rsPB4mJWEWFfYiPMXV5LeBVieaW6U+9UUp5wux64utWuwkZ
wSlt0svil0AQGqhZaJRNGSzMif0daZvbrhqxS1ed86Eq8mWnxwV5pS9oEp4MVCaT
2h3VgFAws4uiiF9jXduaVgGaYclJiDFMOQReWnLUBdJLk+FlPGr71+KsPVwiku2C
TYII0noVOmhLrO6JozD9nxStUqy3IKUJn9P3ot2pQT/iQ2oSoObHpEKBj9javc30
Q772PJEF4ijM5eCSC9pSjdeLEJzuzc/MyEceEKAlxiOpiIvmfA6y1JfmTgdFvNcw
Rl8uDBuWI55H8ceUyGv+vqahlgSGc2a5s3tyHgPAXxSm3voOm+7c6JwnK5wectxz
7VOOgWYrC4qFAQBiNtQGgV/SpU4ZDVXSgX0q/0v/jyyG0M1XwJ7RUq644o/sfDWt
q/rHzVghcT6oCCz4yWZV0LqkZsLXMC2HanUw/pyPsWy+VfNqkps=
=UXn7
-----END PGP SIGNATURE-----

--===============5971005487881562310==--
