Content-Type: multipart/mixed; boundary="===============8985120534661261489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Apr 2026 02:19:18 -0000
Message-Id: <177613315889.136051.10530608846938034533@gitolite.kernel.org>

--===============8985120534661261489==
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
         

--===============8985120534661261489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1776133157 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1776133157-96e88894600904c993daa315bc03333a5096c560

927722dcfe0a5294433bb087387cc52a46cbf675 070ec6f691411f27e7a743841bdfb0bf604fbce2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmndpCUACgkQ7ulgGnXF
3j1ggg//VVUeaOHtuSFxOyhFXZwGhCkELAh96jukUosNArXRretzr892e9f5NDLr
QhPdIJ2teQVbOGUaM8Go8NKV+4Ot5iV/CsgUzzPLVvsFKEbjAMDO5rRbQES0R2qf
cp3PgAGHSt8hnpqLV57znm4fItuCjdGyxgwWk4G2/b6AJfTb2z/P4GxQZYUYHSJj
jdirgyf4Nfu9g89kgv8xqyzAeuTKrAyONlGWjEdRnFn80dTNTH+Jr9pcNHH9R1fx
ls0FCz328NZxU2Fdiz9Qo3bxCMD2RkL5eWk7ECinHCCuurXzAzw9cHytzIxJOYn5
tYLjTB1syTvQGZrr4VO7N23v6UnGJzjx6dmVeo+hbNOE1kGFbiCkTbjHpipNY0u+
W4qmEs1JCzoa+6nPM2b9gi2d7gbETLyJYFWE6cILoMr9Lbx6coWsPEfGBl1WPbnB
+C1VAEDQGMiy15yros5QaE1bfRxsZX0fFAWhVk6l2Gb0HX0i62Ib2gOWGVdcPbw+
nr5U50jMCvqEn1JHgFNvkeIewh84ru96hcPlBFFIWyoqeb/MfmMIC0/jTtaDgka9
I8IhcfcaQqTFhwTkbc0fhoagaSL0gnR1kkg6QRBEchMJ/Go65p/JQG+ednEEP8jp
0HQy73aXPvh5j2fGimpQYbPjBRP2IuCbIF/9rTuPJQeJ7FfDO2E=
=JkFg
-----END PGP SIGNATURE-----

--===============8985120534661261489==--
