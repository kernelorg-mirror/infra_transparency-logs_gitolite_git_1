Content-Type: multipart/mixed; boundary="===============2405399746150185182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 23 Jun 2026 21:34:06 -0000
Message-Id: <178225044665.2786118.17076416225567878036@gitolite.kernel.org>

--===============2405399746150185182==
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
    old: dcc19deecc9b4f385a7660e79f9475ebcd70f7c7
    new: 0a1954d329ab57f7aab40743fad7dc6e3c45d35d
    log: |
         ac39c2cc3d1dbd3c2919e53806166dbf2ba0146d Track uv.lock for reproducible CI
         277766c176b6c292f38df8484090f4afa610ccfb ci.sh: pin pyright to the locked version
         a00b988f35a9d19b25ea8fed45ae01549baae82a Bump pyright, pytest, and ruff to latest
         0a1954d329ab57f7aab40743fad7dc6e3c45d35d Bump ty to 0.0.52 and mypy to 2.1.0
         

--===============2405399746150185182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782250445 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1782250445-a28a298202cbb0c4a7b59ec5a196cf04bf2e2251

dcc19deecc9b4f385a7660e79f9475ebcd70f7c7 0a1954d329ab57f7aab40743fad7dc6e3c45d35d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCajr7zQAKCRC2xBzjVmSZ
bFzkAQC3b89LtWjk8Z4bDkUV7I8B+9VUCnZfv0DS84H0vFREcAD/b9j1lK7+AwQg
9Qxp9uOmJWQehh1gfZdcLdChvGyn0wc=
=+qxr
-----END PGP SIGNATURE-----

--===============2405399746150185182==--
