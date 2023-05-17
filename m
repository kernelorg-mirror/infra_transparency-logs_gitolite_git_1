Content-Type: multipart/mixed; boundary="===============4659489035607852328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 May 2023 02:13:06 -0000
Message-Id: <168428958689.5094.17071684059883887991@gitolite.kernel.org>

--===============4659489035607852328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 44ef1604ae9492a7d9238ea79aa0cc7b4c4de860
    new: 16853cd8f6d44d774f683d670be38c7d91eb32b8
    log: revlist-44ef1604ae94-16853cd8f6d4.txt

--===============4659489035607852328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684289585 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684289584-5432d62d439e2eb9da61c0b025fd2550ca57d62e

44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 16853cd8f6d44d774f683d670be38c7d91eb32b8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRkODEACgkQ7ulgGnXF
3j1CsBAAoFRt8PTJAk2hEMxUUjlnrsb+vrXIZXfH13lrrlyz1/f0NGqDih36xqbv
BbKvYxy/+YW1z89edsaxZA/Fp8zuPqj3xZIojJebCtqsDubQ1Bv4vDQ3S8ewwUoR
D1X3M9ett9pS3mLp1r6VApr4V2I1DYXzSNuH2PVSLMZrki0LIYJj7lJx/UcnMWv9
g+Z9UkKVXq2W1B1zVrBtgmxo5yAJAL2wTqVIvfDSCSDUHbtPvRcuThBQoI0mIBYR
RJ+PJ/QsITD6aSAlFCbX7cNMG94Ae11xaxrsMONzrcN6I91+x+1DM/Gg9uFsTuky
k/MGxTCJOzxYQZC9Vix33LraZ1gLRWY8tsiNbQiDA6Vh2/3YGTG14FiX6mLcc3Nx
Q2lJqEMECS7YcziPE1gmJdB59fHRjKm/LvYqLWNvuT2jr28Va0Fa5hwL56VTM7Vb
cpcu3P8ypzd9L8hznduJ3sU0w9jlywSYjLFJvmMSy+3RLig7rCaG3sSFkjtTCxOw
L2tlKxKmTyQ1pC4hZfDCmFcUvOz48lXhinv8NvEt+Y61vYFwJDQFBBBTrwZYkvOS
PbpERf3/gppRhf+6ZYTyv4MDP6fyQVPU5wWcTzoWqiLNaJ/IxdaXHbUy6pc1Olmy
IJjk8ZMR9yBfAQKG1clV3ek41DobmcU4WFpbfS4lFs+JyT2nCfk=
=sVps
-----END PGP SIGNATURE-----

--===============4659489035607852328==
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

--===============4659489035607852328==--
