Content-Type: multipart/mixed; boundary="===============4997430234746044288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 22 May 2023 22:44:46 -0000
Message-Id: <168479548698.13618.4334842395674772277@gitolite.kernel.org>

--===============4997430234746044288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 44ef1604ae9492a7d9238ea79aa0cc7b4c4de860
    new: 16853cd8f6d44d774f683d670be38c7d91eb32b8
    log: revlist-44ef1604ae94-16853cd8f6d4.txt

--===============4997430234746044288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684795485 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684795485-3a28ba2ac0875720215732856ca4efb3aeb17082

44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 16853cd8f6d44d774f683d670be38c7d91eb32b8 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRr8F0ACgkQ7ulgGnXF
3j3poA//Q4JokDNkj3DHAs4PCrSsn3C3iOTqXsFhrr01kPUN5ry6vBXkj1XUN23K
pf/UeYTQOpotYOYeTyKF+conLauWJ+rJUbrATJ1b/1Jf6TOWAmhccaE69/7r//NW
e08Qz7q9kIRU/s4RSjT4tu8nfbWKSLdl/9cd13hDq/x57KHLSEbZX/QakI3HyWKv
UkNOBOqpMbk8hozzos/WSx+5v2gBbTWtL7b0HhTEhnl2tY3AQfOCgIDSNDkEXr2H
FlvFlX+oXHoWD0MRSrUCBPxtM2vr2QAW8Bm2qF1tQMPQklgLCV4pUrvEDv9A0ZY5
GYjsTTpOBs/GDSzshVXGEgVVsq2Ccz1GnkomsGNlR4X51wXXLkmJ3toTEBSkUiSi
Res8t0C11DDtqrMbCSI+0BeXkr+eRCHU1JCuUN3p5vpeNKJaVaFFOzZBibqjjYPX
Qez0GoGcZVTyAclXKEKmfpSMA1rtYUNk6dA1cGhdMAy/HRpuHXMZcgAzL3pT4fS1
wI3W62zdZYgcRK2IIk41GbGHvGZn/WHzyKkvchm7z6jDTUGvzRBeYXy1jL1V4tXM
XhtJDJx/QXksqhA36sTcrlWjJ2MixWSFSZlLCttMBFwnYqMtc0p9ifhuA172OYxO
qIQuONBCP5s8+CGnTkk7opdrorsO1CsyL827pZZ11U4gWbRk/4Y=
=mix+
-----END PGP SIGNATURE-----

--===============4997430234746044288==
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

--===============4997430234746044288==--
