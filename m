Content-Type: multipart/mixed; boundary="===============8874445168770137523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 22 May 2023 22:44:42 -0000
Message-Id: <168479548202.13532.299232467892814288@gitolite.kernel.org>

--===============8874445168770137523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-queue
    old: 44ef1604ae9492a7d9238ea79aa0cc7b4c4de860
    new: 16853cd8f6d44d774f683d670be38c7d91eb32b8
    log: revlist-44ef1604ae94-16853cd8f6d4.txt

--===============8874445168770137523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684795480 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684795480-204cfb8d5e7aa981ba4f4d7b20f9f89ea89d0581

44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 16853cd8f6d44d774f683d670be38c7d91eb32b8 refs/heads/6.5/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRr8FgACgkQ7ulgGnXF
3j17UQ/+LgiuNJCuXe01pXKP9UAya/sTqFHoeCTNqYW1JasCA2NZkUq4utOw5XJJ
/QEro1F06t1rJcHitQEjfbQpOaxOcyqwfHUnIRK+oNO0ZO7rcTlvXCqAqyMxCV9q
XVWqP2ylTZNRG/Kgy/WSyTEnGEFus0jqJjwv+oH6Xw3U/ayrGvjms0/9SrIu7xXd
bBDM/YjMK9FfoUIy/gFJMhuPg+uFhoRJ6+IERc5d6tXAPVB40K7LWn+VRI+oSR9f
xqtlVjKQM7/sm6SGYb9dpFjqwolNQRuErJcMrXjKF6lQdvbkHWsYOrCV3vEINTG+
cm+ZbzbUcMW3DW/k4RkWHGKGkCXirxCRWCnVFvFur6/G0Sr14bvG1NVqdNdyInSp
viesF833wRSfT6U45v8XtEZjD7ZrkmWXa29TxZ/Aka/8n3ogI3a60i6bjsDTs+cb
sTwX7h5Rgl+U8gypo9RD/bLw97ZN3B2QoItTxVS8dEiYz6r2SoncthQwI6N9dPOo
1iz6tViA22TJxH9qbONRLdZtuWHxljrszLyaEPPy2j06doMMrfwxX/DXo/H3v/yT
jOUM+wmg7ouvfrEUEIRBTUPTEDXPC/xjlGu6JmsxYEzq2NdUHKDhetOUuVnlnuSc
BnjRuEtX+KjdaOexeK8GcWJ5yZCbd9wRxZDbSDs2LGhvSRy/Hbc=
=kM7J
-----END PGP SIGNATURE-----

--===============8874445168770137523==
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

--===============8874445168770137523==--
