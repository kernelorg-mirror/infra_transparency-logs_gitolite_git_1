Content-Type: multipart/mixed; boundary="===============6211728350584759414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Thu, 28 Mar 2024 21:42:15 -0000
Message-Id: <171166213536.8488.4177355544075796111@gitolite.kernel.org>

--===============6211728350584759414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2e7f250044b85538996d3b2e60eea0589acea3eb
    new: ae230f928042c79fe52c8769276cdac0816284fd
    log: |
         ae230f928042c79fe52c8769276cdac0816284fd cloning from bundle: drop verify step broken with modern git
         
  - ref: refs/tags/v2024-03-28-01
    old: 0000000000000000000000000000000000000000
    new: ae230f928042c79fe52c8769276cdac0816284fd

--===============6211728350584759414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1711662134 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1711662134-851c16ee23002453bf7e9d3ac39b890f3272c7c1

2e7f250044b85538996d3b2e60eea0589acea3eb ae230f928042c79fe52c8769276cdac0816284fd refs/heads/master
0000000000000000000000000000000000000000 ae230f928042c79fe52c8769276cdac0816284fd refs/tags/v2024-03-28-01
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZgXkNgAKCRC2xBzjVmSZ
bD6DAQD27hSivYCpHvyEDZL9RJGqU3VTgvGhNj/d4Ry7/26xGgD/ZSG0O+x7OU0i
UOjs/jTNsTBDvQnULtrwvQW1evrAsgE=
=P+nf
-----END PGP SIGNATURE-----

--===============6211728350584759414==--
