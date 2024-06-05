Content-Type: multipart/mixed; boundary="===============8909947463146067672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jun 2024 02:30:30 -0000
Message-Id: <171755463046.8875.12314965854461256732@gitolite.kernel.org>

--===============8909947463146067672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: e6d3923553c4f861b3bce4151d74570979d66de2
    new: 816b66f22f5ccfb28a894c908818aaa8cf9506fd
    log: |
         e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
         41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
         96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
         9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
         e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
         600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
         23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
         2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
         e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
         

--===============8909947463146067672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717554589 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717554589-911b0d9296a15740f89a3a2c030d12be4f6e0f82

e6d3923553c4f861b3bce4151d74570979d66de2 816b66f22f5ccfb28a894c908818aaa8cf9506fd refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZfzZ0ACgkQ7ulgGnXF
3j284Q/+LhvThAFCNREdFUn46+HzJWC1KwouqgKWtnjAGR0J7StKO8L9S15Y9vdz
H+MvieXx7d2xNpUS5SKYJh2pm+/kntwYh0vpVt4B1TAhmVzQS6oCB2Nod/Ox1rkf
Txsqet6J9yXngOgPkPETnuwAGgAcabhV1WY+YEf2ILpZ5T1Vviw1+dy1ckjSgsaI
siFl+gNP/r/w+IzzfXbI3ml2zmcGgq+vSPx6C65ENQMubvDeq6DN6Y27tcI+KqZZ
fy/7TI4jqQ5Dq3fG0QTJfsMoG/CFhwcsvaRmD7paLoRSwm5JReGeKm4K3J5Ymf0b
woWGRnQCYJlBoE49tou1vj8tTYsCHC13hOm+DgxciZpbRXHQdnmLOKFozDuJ05wn
MzXF+wxtQMwMZBgPT32NEV7zGTiDOl+0kT+MQeeQQ3L/B7An45ovtBWlIkLqh+EJ
bVHja2p8vfowZdAbaZLFp1qxHZfXGMdVBJq0+NlMAuWJrYY53CXCoZPBkSZKfg0k
M7tI1yYOyDqWEcXUd1v4LuUvTL06pF8O9D8hALfhhhm+mL3S3UfSUew1yU1GXLRH
X6CpzIoHqpWGMBLUH2dUoC/a5XgOyIyR+ixfJiGiKxELMw0DSZ5Gye6ydaUptyP2
36SmcUR0AMDPpRnnvYi4DDPOP9Dzjwx/xZDQvf1OvEPgSC6PyRk=
=PBBr
-----END PGP SIGNATURE-----

--===============8909947463146067672==--
