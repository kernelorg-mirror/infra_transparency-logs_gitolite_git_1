Content-Type: multipart/mixed; boundary="===============5624075924460030108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Apr 2026 02:43:32 -0000
Message-Id: <177570261273.962403.15441980871224695585@gitolite.kernel.org>

--===============5624075924460030108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.1/scsi-staging
    old: 927722dcfe0a5294433bb087387cc52a46cbf675
    new: 070ec6f691411f27e7a743841bdfb0bf604fbce2
    log: |
         7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
         9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
         1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
         1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
         03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
         e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
         271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
         070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
         

--===============5624075924460030108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1775702589 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1775702589-5cb7d5d9fed36e216677c5b088b5d063a616dddd

927722dcfe0a5294433bb087387cc52a46cbf675 070ec6f691411f27e7a743841bdfb0bf604fbce2 refs/heads/7.1/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnXEj4ACgkQ7ulgGnXF
3j2ubw/+Jdo7hrXLYh16xdky6Jt3uewrh34bQA6E4FfNNJpgZ+z2Fwg02T0Epb27
0wNuSMMRYOE2VJTVOTEkl9cEF405wD5J8oJ8xqqpaU8zKMpOhEMdukM7dkFCNpGH
yqaTphnGKuxkmMjGFbOiN9Gd0uY6M5oTQl9BEn/4zdLaNxLPp30gP9fsFedpWzv/
9DonXUhZM+lePl3T8JLpNvh28j4LJUGD2ELx9Zvr78LMnbkHq8AHY0jU0FI6zDPo
vJ8K1MfCKjBy4BCXdqMiGnC3Sj0wKpwTfWYPgolwlrhrZAwEIqyoACuEAu8Fr9CV
oT9Rkdior+WF5iipItodMqJU1IfDEne0vW+Vdc36ubWPdi2Fw2eG2qMVsfgldoXP
0p8ntckwb+LIEXoLEDUSfupHhu9lp/jG9Nz8Qn7CP4ryiSZ9n5cwYT15WfTETL0D
X8AK0XX8dJ2JlIh5GqC65Cb4cf13GuChKYwv42zUGRdNnyOwYQ2iTGTgpKRDNtOW
5isM5shbhMWWKR6cQNROZpRyKd/GAJ2rzEbxLPiPWPhQuLgBj3//RJpjyoBS78kb
vYGIrimKmJBqsbWFWcT1c+B71exvvflSh+GMvgNJLI6noKrCJfNvlrXyXLthbXfD
WBKIFTXzqq2Dm8I7OrqmCts8JI7IxHQMZ6C59gFql3hzVzpSFoY=
=S2O7
-----END PGP SIGNATURE-----

--===============5624075924460030108==--
