Content-Type: multipart/mixed; boundary="===============8881936844556387709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Fri, 21 May 2021 17:54:53 -0000
Message-Id: <162161969388.25164.11492662269705243914@gitolite.kernel.org>

--===============8881936844556387709==
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
    old: e6fbfe8cafa3da6e9a2791325a633d4bab0c7460
    new: af8a8bc01df2816fcc931e49c4d3911b51fd0f33
    log: |
         307beab7b103b9859b941b9a41a6ef220dd78dd2 Make header order deterministic
         af8a8bc01df2816fcc931e49c4d3911b51fd0f33 Release as 0.4.0
         
  - ref: refs/tags/v0.4.0
    old: 0000000000000000000000000000000000000000
    new: 50627e63ed287393ccda933c1351d82bd8dafaac

--===============8881936844556387709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1621619693 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1621619693-60a9e79ad425071b076105146e2e8513b0f9e16c

e6fbfe8cafa3da6e9a2791325a633d4bab0c7460 af8a8bc01df2816fcc931e49c4d3911b51fd0f33 refs/heads/main
0000000000000000000000000000000000000000 50627e63ed287393ccda933c1351d82bd8dafaac refs/tags/v0.4.0
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYKfz7QAKCRC2xBzjVmSZ
bCIjAP9gRXiXzPlFck91W3a++KzL3goW/elxKTmP+H6JUggLhAD5AWEoM199ywZv
UIrX+7uZ+ZnfMiXAMqUEyebPIUd9EQE=
=d6+I
-----END PGP SIGNATURE-----

--===============8881936844556387709==--
