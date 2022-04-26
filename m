Content-Type: multipart/mixed; boundary="===============1024132733739063177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Apr 2022 13:13:08 -0000
Message-Id: <165097878880.3113.3765442208414834815@gitolite.kernel.org>

--===============1024132733739063177==
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
         

--===============1024132733739063177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1650978781 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1650978780-1cbf4bb9ab6fab6bf0e17ef6e897116131e1fd88

a346f28ad231cb6746109219a1a371d7de11d67c c144bb10b5b9612072d5920ec76d37abbb2a49da refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJn790ACgkQ7ulgGnXF
3j35XxAAh8/Hneka6kxR9agjBCQBXm2zpZLkfwusiZKg4Og+B2wtBZWdVB0aRk+f
sCgrUbQQQWP5nJ1f+LiG8zjJhgPC7Kis+fpxAB6zJ+w11T3J8XmkGoZDhr+iZh2i
84Uk5jhvZHaHYkZDr8ENUwSeZ5vEfkICepyel0MFPMDe0VpXmejlUJ0H1skIVsiY
Ee7RJzwk2pfXUe1ESBohkIp6wEubWxKf8I+vmqyzRh60GAabJ2d4UWGkPOBpeDK1
qckWFdEHOOSoukO58zroqVg0jIRmFyXBN6Wp6H9OfzpJx9B8S1yu7JaUc5Ov3CWk
KfOzFJKBQsyIx6D//AluKTMet9CGYsEzSC74/Ah1yM6w1C4RFc5zrrrwWoruNa8p
q7FogYGpiwL0uzWINKPFSm6mNkEzYXcr5RVR1JU32mJ9t+wyJZp3jnIa/H5bDfG3
GgugQmvjAMiyocwccdzTkl0jLvyIppckJ74roHTZVxfULlZ0xqUFBHsAESwEXO7V
C9G95BzH19/3AbLPPVuaxBggeK/7t4vhYWHGp/IThM9SDoWB1NtDrPAtypam0Vbf
ApMQRhA/0zJDcaDv8DEFHfilJY+VqfAYLKvtYjE6MF1UyItBhR7B2ZPrglz9Riwr
y/qKPSeNpqL0QMnCrLpItWDyQbytbXZ9lgALpYIe7t3Q6Hmpitg=
=9X/0
-----END PGP SIGNATURE-----

--===============1024132733739063177==--
