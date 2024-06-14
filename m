Content-Type: multipart/mixed; boundary="===============4625181578047779197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 14 Jun 2024 18:46:26 -0000
Message-Id: <171839078685.10086.3973988546319494926@gitolite.kernel.org>

--===============4625181578047779197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: 7531c42ef4cccfb9dcff9f7dcf453d8625efa2e4
    new: bab3b7d08453d6f27ade8a44f041a73aae638d83
    log: |
         bab3b7d08453d6f27ade8a44f041a73aae638d83 Prepare for 0.14.0 release
         
  - ref: refs/tags/v0.14.0
    old: 0000000000000000000000000000000000000000
    new: 2e6e0d1724d9263df492fdcd0c7645d186b4f783

--===============4625181578047779197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1718390785 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1718390785-efa152499e22610931b59820d2df2194fe086c60

7531c42ef4cccfb9dcff9f7dcf453d8625efa2e4 bab3b7d08453d6f27ade8a44f041a73aae638d83 refs/heads/stable-0.14.y
0000000000000000000000000000000000000000 2e6e0d1724d9263df492fdcd0c7645d186b4f783 refs/tags/v0.14.0
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZmyQAQAKCRC2xBzjVmSZ
bDreAP9OIrHJzN6TDBcVfCZmSv55IcD/1iR8l/ClBOCRU9YB5AD/ca2XnOECu/91
iE+74K9q0rLtBXhWmkhDHqQHJXA6BwE=
=CM98
-----END PGP SIGNATURE-----

--===============4625181578047779197==--
