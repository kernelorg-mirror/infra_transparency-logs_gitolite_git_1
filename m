Content-Type: multipart/mixed; boundary="===============7812304269768621310=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 02 Nov 2020 14:04:18 -0000
Message-Id: <160432585800.5133.3718304552305648319@gitolite.kernel.org>

--===============7812304269768621310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 710c9527c15d7e4de956f7bb46552c07a2984003
    new: 6f69a40ac6d76f75cf2822c6c75ebefd8eddf729
    log: |
         6f69a40ac6d76f75cf2822c6c75ebefd8eddf729 Test without the secret present
         

--===============7812304269768621310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1604325857 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1604325857-8599fa43adba2724dc0ffc9635b189aa77b0df27

710c9527c15d7e4de956f7bb46552c07a2984003 6f69a40ac6d76f75cf2822c6c75ebefd8eddf729 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX6AR4QAKCRC2xBzjVmSZ
bLzrAQCpdqhrrtygpc17T9jif0qEy257vHhXnvvOLYUJmmSTpgD+NgWFgd4dBPbe
nb4Q1HeEiaXCQZC9ppEcUj4gZJ65EwI=
=xodj
-----END PGP SIGNATURE-----

--===============7812304269768621310==--
