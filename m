Content-Type: multipart/mixed; boundary="===============2165805319270502337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 May 2023 02:12:56 -0000
Message-Id: <168428957629.4921.2551167605621265111@gitolite.kernel.org>

--===============2165805319270502337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-staging
    old: 44ef1604ae9492a7d9238ea79aa0cc7b4c4de860
    new: 16853cd8f6d44d774f683d670be38c7d91eb32b8
    log: revlist-44ef1604ae94-16853cd8f6d4.txt

--===============2165805319270502337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684289567 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684289567-1459b3928c6317394bd58c0e23544c8c674e7797

44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 16853cd8f6d44d774f683d670be38c7d91eb32b8 refs/heads/6.5/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRkOB8ACgkQ7ulgGnXF
3j23LBAAtjITeMPVP5HR4dg8mDje3R4zXjs5bH1thwxoCBGdsSmgLkcnjq7nygq0
XzpOx9NFGqQQuW39m93GFG11VqRYKgjyBMSbP+go0332awDbuM+OcwaUN+rDpDVq
e1LYc64A+iqznpYQ0DqYiHs4x3fi097/Lpv4xd569r2ZvfVkFp7ToBI9pnzddO39
hk48uGnnTFFsQ2fZP20tR3OBrXs8jUZZnaGKI7kNPEfenN4u9Z8SbZPeDDw2s74l
Nk3+rFv2cdZr+KGrZxoyLD03p2K+VoAGbhCi4Tpylx5MSvjmJ4umbk0f2hWBfpUh
kLxPMrzHNmWQFQqxs1HLJQqHxapxzxU0dW1HauVRmPTIlzVZ5bPAujQi/k9GEbQK
eNTj29p19Pls4vLIpi5fVN/XFqkKjqVt/gq96eWOdNL41yOHyC0hb4wd4rGPbOJK
o6rfKinPetUQIrs1fyDg3OI8s8VPkoXQ5N3NuGjWTulZdxeTkuWZCiCRgeOXQFqP
bBOzXmc27Lbi+MPR5mLgWoGlRxpm2VLmWRbT+/ANT8qoHMqT80oejEChrCdkt2qH
IkRWCEgquO43ksUPd2SwKeemeRPNweitpAZb7Z7TcOAMvBVZih6x6JiMGDFKhED3
nS1ZZADoEsBJ+eRZlRFyEm0WMFPA+vjVIcZyNpHnNpTaWVUL1Ck=
=tpQh
-----END PGP SIGNATURE-----

--===============2165805319270502337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ef1604ae94-16853cd8f6d4.txt

7e79881d92e8d52c45992ed4d669985c167fa0ad scsi: ufs: hwmon: Constify pointers to hwmon_channel_info
aa67380056a43277da11a5550669f5a80057ce2d scsi: megaraid_sas: Convert union megasas_sgl to flex-arrays
b68daae9660b45a0bb3ac9df1f1746d15693d254 scsi: hisi_sas: Configure initial value of some registers according to HBA model
a090fc97617b1b2d0dc8dcb418cc614573a1a8be scsi: hisi_sas: Change DMA setup lock timeout to 2.5s
c0328cc595124579328462fc45d7a29a084cf357 scsi: hisi_sas: Fix warnings detected by sparse
8759924ddb93498bd5777f0b05b6bc9cacf4ffe3 Merge patch series "scsi: hisi_sas: Some misc changes"
973464fded698881d48c6439f9d9912d61819bd1 scsi: bfa: Replace all non-returning strlcpy() with strscpy()
0871237a946e2b16e82048d92d69058fddb9172a scsi: target: Replace all non-returning strlcpy() with strscpy()
41300cc989c26ef2429ae8225b3b42dfc6b6036e scsi: qla4xxx: Replace all non-returning strlcpy() with strscpy()
37f1663c91934f664fb850306708094a324c227c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
21b382460d659fc4ac0c86c1b3a02e6bf8ef2418 scsi: MAINTAINERS: Add a libsas entry
332aac6f0dc0012a5f32daa51370ca374531dc85 scsi: MAINTAINERS: Drop DC395x list and site
7a94a131aa109e146067b90b29e9ba47c0a72a49 scsi: dc395x: Documentation: Replace non-functional twibble.org list
16853cd8f6d44d774f683d670be38c7d91eb32b8 scsi: dc395x: Documentation: Reword original driver attribution

--===============2165805319270502337==--
