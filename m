Content-Type: multipart/mixed; boundary="===============3755994693435748485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 06 Aug 2021 04:07:32 -0000
Message-Id: <162822285280.13826.175502563852313407@gitolite.kernel.org>

--===============3755994693435748485==
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
    old: 7d41788e98e11503d33fc1ac753deca11ac2cecc
    new: b91ee1833a5aa8d9ec8cd88482a993fc61c69450
    log: |
         e3d2612f583ba6e234cb7fe4559132c8f28905f1 scsi: qla2xxx: Fix use after free in debug code
         77d0f07abada8c9aeb54caba879a298a0b94c02a scsi: qla2xxx: Remove redundant initialization of variable num_cnt
         f0101af435c4640e78c0fa0dbacb443c0f31cfb7 scsi: ufs: core: Remove redundant call in ufshcd_add_command_trace()
         63522bf3aced0a782b59f0314dbad5cdc8b14c59 scsi: ufs: core: Add L2P entry swap quirk for Micron UFS
         f5efd4fe78de871515444b660029074be17ec11f scsi: ufs: core: Add lu_enable sysfs node
         

--===============3755994693435748485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628222851 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628222850-b0ed9dc6ba1407427981d47398cd4a4d608d26ad

7d41788e98e11503d33fc1ac753deca11ac2cecc b91ee1833a5aa8d9ec8cd88482a993fc61c69450 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEMtYMACgkQ7ulgGnXF
3j3csQ//RKx/6LsHfekSLkNuHiVbTUOSuoi94d+Ps86PqnXrO6qkTZ0Cnaw5shIz
CMWZfZGnCNV5t+TQy47Yu6IlVUYw4ZT6koZaULvGXdTDGd1aqjrjhA4J2PDl2bCJ
eTXFXFARafegrvOaVhyrQLaY1GjQMBce9bDQjJDzGFEk8YrcbU9ZXvIuIES6O3Ko
6RkBfZz2HIFLjldg5eXPosAjCgcO8wnhkfsdLfrzDLyLGmVxru/OU7X55pYmxo1Y
+akgY8jL3JnOkenP8jO65bGKI7WOoweDyIjnGAjcqeVaAJnluPMlNvmyaD/3OuUK
INWoV72wfgt0Kb0uig+abgwxPvElxiP7HuozYa44mu/3Uco0Vj85q0K3FKoABXJP
uyuIG4d+LKdChBjDXs70Db3woXBdWw6m1/E5Dp9gPvcvfvbhZo22Dm4j8faP2aQK
u1O1oZgd0gzYys/ITos0aSNFa+J5zdbMJSsIxXxAC4+Xi/zDmFRjSv1FKHhAs6AM
D9fSR0janZwy1oOlk5F/oD4ErJPlBj31VAJ0qytPxyJf7Bg4dba3p+A/vjlM2ZYE
diMnPUIA6M2VJ72xtuhYaHB35To2wRxvE0mfA1no4kDUIOvfyGmVfBAqhr2vfI/C
+/UTl/RP3FczPdJdvBdct+WpevgFzUqmlzjvqXR3cMYfWowIjuI=
=n03i
-----END PGP SIGNATURE-----

--===============3755994693435748485==--
