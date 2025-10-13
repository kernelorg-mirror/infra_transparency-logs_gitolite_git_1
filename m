Content-Type: multipart/mixed; boundary="===============6166679062192877155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 13 Oct 2025 20:11:29 -0000
Message-Id: <176038628955.2540852.4300459687061725224@gitolite.kernel.org>

--===============6166679062192877155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-queue
    old: 558ae4579810fa0fef011944230c65a6f3087f85
    new: 7c3321f3d279eda7f7d622312ffdbb889f3bec97
    log: |
         b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
         987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
         120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
         6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
         7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
         

--===============6166679062192877155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1760386349 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1760386287-7ef976b7bb9874e368c9dc13777c04f6c5b28be4

558ae4579810fa0fef011944230c65a6f3087f85 7c3321f3d279eda7f7d622312ffdbb889f3bec97 refs/heads/6.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjtXS0ACgkQ7ulgGnXF
3j31QxAAs2Tmoa/ViIppNS7fYULX9APQ4lfDwarvIpARzwfpaBpPQWM2BS0Pselg
cKgq/c1wjVzTMJtr3KTd9JxG1W7kBS0/L9Q1GCkalqabqqMO6g2/2t1wwwZnRMOf
gC2GIPs9ENCqartdEJWo11Qq44zCLlTQRRvlPy1Yq7t/JSGcY486CyBgmrnGOWlE
ZuQB88POace26+rQrm8tx7UUB1Ncm09PBAnVCa6sd2nvVUUh4lDDiWU2dH6xEbmz
dPiIYxWlbM7syXwO2d44Baii4mweJRNQi8sPuisAWhpE1k/0xeXUOS2vt162J8Cl
4aCv0c0g6esE9FW+Jc/bBDx/zeit+QInZj1T+F0Q4LrVQ/ippTEvkJ8pSMxssXp1
SI2NcYBR8BE3mQqvJX5h3ZfUMX0xfFf5iQFx+81iOraOw4kpvb6txaLBQ9nVuife
Qu8jnOU09ysrCRdD4gsvOASKAINajVh1Wn9oEhvSCh0H5AourmMW49RlzTKurAjV
yIBj5h3PUEf1rnjjQp8+KSHsUoW+9XpNReywOvaMTjpU565sz4toUHs1zfvcBW2m
pmqliVt1eMrzjfI/gfmDQVvSTV0060vSOZWyndBabHgQ8wKI1l9/CMqEI1dyOxxy
geKemnrPHHdrsUuHqVPavx387Bc98wI5dToq0U9BZnPcc/EZmZA=
=yN3L
-----END PGP SIGNATURE-----

--===============6166679062192877155==--
