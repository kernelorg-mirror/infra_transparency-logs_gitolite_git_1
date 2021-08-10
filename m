Content-Type: multipart/mixed; boundary="===============7453641482854429833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:18:03 -0000
Message-Id: <162857268336.20171.12607897918581672047@gitolite.kernel.org>

--===============7453641482854429833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: b9420b668f20776b99768a4c131597730e6fab3c
    new: 16dbb2e1e25bf8101fcae62cad33d65af000740c
    log: |
         6abb81ac288291f8c2d4a80759af152cf5536a24 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
         e1327fcf5875551886760f9525829dda478f7c25 scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
         44f14c60402a52629cb2ca16cca95037a0be9072 scsi: core: Remove the request member from struct scsi_cmnd
         96297687f9a2f124fe24887f48823cf3f6ff9bc4 scsi: core: Add helper to return number of logical blocks in a request
         16dbb2e1e25bf8101fcae62cad33d65af000740c scsi: isci: Use the proper SCSI midlayer interfaces for PI
         

--===============7453641482854429833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572681 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572681-83ffd610d127772c40d9011bb1708dbae2726af1

b9420b668f20776b99768a4c131597730e6fab3c 16dbb2e1e25bf8101fcae62cad33d65af000740c refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESDAkACgkQ7ulgGnXF
3j2xkg/+MblMdjjN9WZem/n296cy+FNYNIPThtvlAKo6Z7TgiooQ/LfmmL0n/T2N
+O9zD+hzUPYzMa40vTgqZdqaXzaAql9nEwHpKZAA8pPHZd82yOqn3b0bl/dsqzCt
qjAUqeKmVKGp2GTuQ9SmRTMbLGIDVVwMH1V4Jo/AdB2VgXCa+9q3uCWv0nnTGQMQ
n3paqaa712Y86h7YiI5zF/hNdTyoeuCIwfRKOr1+BiUnSF50FUf83zIFh/sjoj5+
KtWPh+0Td902jBLKI8jz/zcvj8E1Aibxom2k+X4Taydsa7veJqfAxZNKPh3J/729
kcIVdbwwZPoPX0I/sE+FAXyssCagLYmQTjdeg6HovF/L/5ERiAGMxw4dFAqnkKZ1
qTUcBL1WUXBsrmJ93VSGCySu2xjrdyel/ILyVwTofi1uggpohG5aQs90RfIIqGzj
OOoGFiZBlscTr22+b4DMC1UHnG7TKTSW+w2Qb+jvymU8SETgiC0Rdu24LsjbofNV
uxGtMZ+Ut1hAkIhWKYGZvOiLOoitMY1e+UID2AjJdCCixOB8ruOIGixo01GEwuRO
wEBZ40GwxNGrsBhI5omkt/+JT/QgkMwwFh1g3jfQnfCUhC4reUdiRLLvNYhsJfHD
espuXh1gFNd0/auWsUjJvTOz53p1xtbp/STPqukrQhQKdkAwGaA=
=F2mB
-----END PGP SIGNATURE-----

--===============7453641482854429833==--
