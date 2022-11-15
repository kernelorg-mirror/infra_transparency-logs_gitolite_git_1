Content-Type: multipart/mixed; boundary="===============8542019002455876611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 15 Nov 2022 22:36:05 -0000
Message-Id: <166855176556.4408.7845959511555714534@gitolite.kernel.org>

--===============8542019002455876611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 287477e9e0149b42e444471da9dca629ebacf2e1
    new: d16369f0f3e4c9cd8c30ceb54045de2149d38ab2
    log: |
         d16369f0f3e4c9cd8c30ceb54045de2149d38ab2 Ensure that we always decode message payload
         
  - ref: refs/heads/stable-0.10.y
    old: 534dc535694d6597fcb2842c55198090be6e1d72
    new: c4d564b99cc158921350cd1d193bb17972815f3e
    log: |
         c4d564b99cc158921350cd1d193bb17972815f3e Ensure that we always decode message payload
         

--===============8542019002455876611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1668551765 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1668551765-f60f4fca9a1a2169df35f3dbed0c10a0835a09bb

287477e9e0149b42e444471da9dca629ebacf2e1 d16369f0f3e4c9cd8c30ceb54045de2149d38ab2 refs/heads/master
534dc535694d6597fcb2842c55198090be6e1d72 c4d564b99cc158921350cd1d193bb17972815f3e refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY3QUVQAKCRC2xBzjVmSZ
bJsfAPkBbqN0MigcBnrA23WYyDp6AYQmu75xQs4xJGPlMb4XqwD/eCDCpU2LRAKk
NSkq1QtE4K/NRuf3/zujV32juKs2pgQ=
=D/e/
-----END PGP SIGNATURE-----

--===============8542019002455876611==--
