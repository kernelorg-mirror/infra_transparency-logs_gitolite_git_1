Content-Type: multipart/mixed; boundary="===============3500461627100492331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 22 May 2023 22:44:36 -0000
Message-Id: <168479547695.13420.2072459206819459867@gitolite.kernel.org>

--===============3500461627100492331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 127503cb71fc8ca4e3ad750f39b6e2fa2e2729d0
    new: fa8be9715c0046344a54966e42639118b708e38a
    log: revlist-127503cb71fc-fa8be9715c00.txt

--===============3500461627100492331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684795468 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684795467-2a7a3495ba6e49cb6666b34f07611e41406fb4ef

127503cb71fc8ca4e3ad750f39b6e2fa2e2729d0 fa8be9715c0046344a54966e42639118b708e38a refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRr8EwACgkQ7ulgGnXF
3j2pag//a17HC5nLNdL+rxK5nJs7nR583ONIJiFRVGrn8J/abU/On82Zhc0w1Us1
zVgNDwgXPXaxTiobKe78FcPquZzuG+HLYCJum6T1PGdrrweyAxp71q9BDYwgCKss
F7PDsnNEbNKCg+LlB6hBElBzRuGSwrSmRNNGdd2/Yjg+3u3a7NFhfEhdnvR9qQvG
izpb2h+NSS1GAMbTbmPevdz6MLubxHJvFEHhUUs5coBRZpX3blCm3UedrPufn/vO
BoPjiU2+GxxBcfO/DKE0eTxJTUHSbOUzVxjZSssp8EnITvHdnNZCBm5dK3z+DxBN
WRguTZN+X1L4Fy1nMw+cQn/rLpjYXBXtfs6/ZDLjSBQzRPNpa2GXlFb1zK3dQm8Q
iGqyIFjO3kEyyH85naF0hUbldTYRVyJK7exmSt+NsR4AO9Z2Jd8f+zdlLfldCjYE
tPigdy6F7eD/cplWOm4qnRYRv+U83qiwu9WhCYq3ibWr40H2ZdsF5+iv8dp1QX8H
HQZqDG8W/WS3I13D1nd/YHhDxOeLwGTCZRTCyViW2/iHTSobHXUOdhsxapOxD7Lp
ccqmJZLpRx8rp8iRctqcxFgLONG3EAyUBh36gvcIC8Nvl0vc3I3gz/cQJcKSQplb
hpymZu3xVdj+5fE0oHloJ8qMhofonzUWGeF++GkAvDYs17Z5qJY=
=gg6D
-----END PGP SIGNATURE-----

--===============3500461627100492331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127503cb71fc-fa8be9715c00.txt

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

--===============3500461627100492331==--
