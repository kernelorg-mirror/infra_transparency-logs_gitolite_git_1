Content-Type: multipart/mixed; boundary="===============8153457288445305015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 07 Dec 2020 21:28:00 -0000
Message-Id: <160737648094.1281.3796429463158022961@gitolite.kernel.org>

--===============8153457288445305015==
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
    old: 3c36fb86d395f5d45b095033b0215e64c7eb682c
    new: 0369d53cf093aab6f69a0725ce21b0e05b4ed9b9
    log: |
         b46b3c9366fdf27974e4394a4b9ee0dcbd357013 Don't crash if dkimpy is not installed
         dbcc553b5d7fbb106ee89fdbed30ed2262365596 Add dkimpy and dnspython to install_requires
         0369d53cf093aab6f69a0725ce21b0e05b4ed9b9 Update version to 0.6.1 as hotfix
         

--===============8153457288445305015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1607376480 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1607376480-2bedd10693f169036abd2f2b7222c7ee0c381a07

3c36fb86d395f5d45b095033b0215e64c7eb682c 0369d53cf093aab6f69a0725ce21b0e05b4ed9b9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX86eYAAKCRC2xBzjVmSZ
bJqHAQDoMZ+j/9Y2KwqtQsixzmkYa4gHgdUjCRLYCeg5fWkdfQD/TA2vNbacZOi5
UntHh1tZbB0EhjLWNqL3p8Ic3g47pg4=
=zaUI
-----END PGP SIGNATURE-----

--===============8153457288445305015==--
