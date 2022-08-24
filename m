Content-Type: multipart/mixed; boundary="===============0553611144280977641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 24 Aug 2022 14:22:08 -0000
Message-Id: <166135092858.30012.4356208158389482442@gitolite.kernel.org>

--===============0553611144280977641==
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
    old: e107170fc17e3e2effb6a1629a8658497f59375b
    new: 65ba7a9d3ee989035a875e7c108f1733e92c7ea0
    log: |
         65ba7a9d3ee989035a875e7c108f1733e92c7ea0 setup.py: bump python_requires to 3.8
         
  - ref: refs/heads/stable-0.9.y
    old: 7fe2a0c77c38845544a9c466ee0548b1611bf704
    new: 4b81fbddf225c51ecb3a64cdc80ee7d1c72aa3aa
    log: |
         4b81fbddf225c51ecb3a64cdc80ee7d1c72aa3aa setup.py: bump python_requires to 3.8
         

--===============0553611144280977641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1661350928 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1661350928-2e2a37353cc44a20e98390a684775b50a33edb16

e107170fc17e3e2effb6a1629a8658497f59375b 65ba7a9d3ee989035a875e7c108f1733e92c7ea0 refs/heads/master
7fe2a0c77c38845544a9c466ee0548b1611bf704 4b81fbddf225c51ecb3a64cdc80ee7d1c72aa3aa refs/heads/stable-0.9.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYwY0EAAKCRC2xBzjVmSZ
bJ00AQD+8jJbh1RAStQoEmX7aSTH7xGKzxgexjAwgfVClmbh3gD+LY9GwiIUDBY5
RCuHa62nJPNtXaFpr1jd1RkSAwtvtQY=
=ipHh
-----END PGP SIGNATURE-----

--===============0553611144280977641==--
