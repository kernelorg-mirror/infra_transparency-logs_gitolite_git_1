Content-Type: multipart/mixed; boundary="===============5336927731549313048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 28 Apr 2022 02:54:19 -0000
Message-Id: <165111445913.23892.8485316971524886482@gitolite.kernel.org>

--===============5336927731549313048==
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
    old: a40c85729fb2289fe9d7d98650b81ee105cd1bfd
    new: f4bdec9195688502830a592e4bb127ffdb4afb0a
    log: |
         ed567615f7ec3c2671649b075e71dbf2b9c6c653 scsi: mpi3mr: Fix build errors in uapi header scsi_bsg_mpi3mr.h
         6c1607515b5a3a2b12af03f55aa1c96798880baa scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
         da6e8e3146885a2dfcdfffc4a1f1ee1c494bc8a6 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
         ad78dc946e02cd9feb24d7027f7f76f6e910a59d scsi: target: tcmu: Fix possible data corruption
         cd186449fe1c278b80bf70986a95b89c2cd08f0a scsi: sr: Add memory allocation failure handling for get_capabilities()
         

--===============5336927731549313048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651114449 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651114449-54e383df522c8424d25f4ef3dbd91f2cf438dfc5

a40c85729fb2289fe9d7d98650b81ee105cd1bfd f4bdec9195688502830a592e4bb127ffdb4afb0a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJqAdEACgkQ7ulgGnXF
3j3XWA//cYDZh3y5yE6pSIYj3qJAOFtOzrP202R6NXDArPbVm9AVVtq7dGK90G5f
tmf1AEjaQHJrdPzjInoO7OumIfcfC1+k3gaYS6dB5JvC8JZ9zxSxjXUHeAKZPs2F
1QxB5nQiP1lyLve6tQy/ZLuhzHmLZcoTJoL4CB2G+Iv90weUVnVhIrxl5jDPi7mM
ZGsX7abC5ZXJC7jki6KzCtXUMavkQ7MBmCLRJi+qQcSCpWReV2k25VKwf/mV7wh5
rc8WNgqrUb1nH+3/2BE9tM+8HFNflZWtRDsFsyXeiMYiOdRP+c1twoAb4PAEGK0y
7JHs6aDRUGe4p4taR/vUzQ4sUybafimls0UqQkOPYW46Aaas2AJtULUJYu10ddze
7uWuNGD8uECfDVmQdYKJiBzS7HrA02ArFSapde1GlVqQT0MQ8fW0u+vnbHsseaY0
zG0K8HkmwqamTi9pjuHudZYP6Um8q476triBMT0vXeF1KWOdh7qjAPQO0B6P1xfQ
0wIxL5OhPprc6++dELIo7CzYKZZzPcmyHg0AmQIBcWAiwhJnD4FvQghVAe1p6NiM
MUR7ie5gaPyugFOKa0aIraYHpMGq33dSDEUjcAOxOWXznVr1Oa7My3OtpNAAsqTs
pWO6+TjndPyL6RBd/fiQRKlZ+89ZrjhFuRke1/V6eIlL3EEVMP8=
=UmCZ
-----END PGP SIGNATURE-----

--===============5336927731549313048==--
