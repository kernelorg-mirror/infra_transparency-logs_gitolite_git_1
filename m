Content-Type: multipart/mixed; boundary="===============5972217615211495706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Thu, 06 May 2021 20:23:04 -0000
Message-Id: <162033258406.1591.14230037788176504156@gitolite.kernel.org>

--===============5972217615211495706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 1422c2aafacbaa177e70919d48671b05a8b79dc4
    new: 7937ea7f4f521392f44c75971194b0684716affc
    log: |
         61446349212d46c02f86ab79dccdfa900b76f306 Nicer crash for when PyNaCl isn't available
         7937ea7f4f521392f44c75971194b0684716affc Throw a KeyError, not RuntimeError
         

--===============5972217615211495706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1620332583 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1620332583-e9ff20fe8ae688882f59a50c31aef2f7a3b02141

1422c2aafacbaa177e70919d48671b05a8b79dc4 7937ea7f4f521392f44c75971194b0684716affc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYJRQJwAKCRC2xBzjVmSZ
bMGAAQCSJwA+A11tolBUFELcTe6Yb9y7ZIRi2xOJYTPGNuoKpQD/R05vdVg6Hd4E
ufoUKv5KBUmqatRG+syTctIaCn1jeg8=
=ewFf
-----END PGP SIGNATURE-----

--===============5972217615211495706==--
