Content-Type: multipart/mixed; boundary="===============1247459304690798757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Apr 2022 13:12:55 -0000
Message-Id: <165097877591.2971.10718293364712444322@gitolite.kernel.org>

--===============1247459304690798757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-staging
    old: a346f28ad231cb6746109219a1a371d7de11d67c
    new: c144bb10b5b9612072d5920ec76d37abbb2a49da
    log: |
         973dac8a8a14a7fcfd4fa0b682851f415eb91b04 scsi: core: Refine how we set tag_set NUMA node
         ef60031022eb6d972aac86ca26c98c33e1289436 scsi: ufs: core: Exclude UECxx from SFR dump list
         8ad8edd2fbaedbd4761c14319df26db2b556376e scsi: ufs: core: Remove duplicate include in ufshcd
         505420bd5543e806288a47ae3d2abeec8fc9642a scsi: qedf: Remove an unneeded NULL check on list iterator
         036a45aa587a10fa2abbd50fbd0f6c4cfc44f69f scsi: dc395x: Fix a missing check on list iterator
         1497e95e22c3be382217da290106ab4f865dc1fa scsi: qla2xxx: edif: Remove unneeded variable
         c5acd61dbb32b6bda0f3a354108f2b8dcb788985 scsi: megaraid: Fix error check return value of register_chrdev()
         7caeedc46dde443270f820ab4e7587297ba5dfd8 scsi: lpfc: Fix error check return value of debugfs_create_file()
         c144bb10b5b9612072d5920ec76d37abbb2a49da scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
         

--===============1247459304690798757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1650978768 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1650978767-a07a8b5dd35f1214f1f76aff703b3a408b8d6422

a346f28ad231cb6746109219a1a371d7de11d67c c144bb10b5b9612072d5920ec76d37abbb2a49da refs/heads/5.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJn79AACgkQ7ulgGnXF
3j2MuA/+M9AGoRW9cWF1RZE43Ivum3oEPFxUdvrpytUdwxlLz6GWXmg51D+OWZ0y
6OiSy/rPxFqFCeyWlfD8dn4qJL7YHd3QfUvUpwaE87djqN9ND3a1XSwiLPQXMxjs
x1o40sYy8IBIkNM1lMZ1bbJwEiteBO+OHyIouppiZYRpucyL0ZguLD5mSpQSfnBr
2VE8UvIKGH+n0VvzP1CK+bagrmQXZPEiXqsxdO58y9H1naCtc4TiWfaBzfz8Qbrf
RMIudrBF6XEkg5dsRzNhlF6zjUJJdYsb87KEsF0SaN6WWm2zkQQzh2dKM0Jf+PEo
9dfSGBCMKwQXQKptheTcV+WVZLzu43NwOiY/kmFu5A1S79PzfuTXZU27Tm8ZXfl5
l2jOs6/NAE1UzI5OjGwpBb4LccPtvyTuu44T42OfToA6+JM2l7uiUPFc7q16OSZp
egSGzGpNjqih/ouRzQVjUC+UIOHneDB+F4QvtdXcxqBpiZpQKPcdgNQzNd1lbsya
B8Pn5/a9htzsQIrsBo5Afk6oGhn/EUwjjN+gLBNzoD4cV+Bj/7Uh4XLP9J1ev4yN
0S5je/01vHM/S+JMA2kkPVL832N0JKvVRRQ5cg/wHezs1/5RgZlAus8R7DFeyNKm
XDkMGY+7mMoNGWKlEYRzHTHNsVBHKz3UeF0Hv11PWJ0aKxtmggw=
=RAaO
-----END PGP SIGNATURE-----

--===============1247459304690798757==--
