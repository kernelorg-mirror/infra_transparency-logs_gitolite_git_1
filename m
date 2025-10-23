Content-Type: multipart/mixed; boundary="===============6543067838785830777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 Oct 2025 05:45:45 -0000
Message-Id: <176119834584.2260030.4069998833309975485@gitolite.kernel.org>

--===============6543067838785830777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 61d68f1b87db861f8461378834ad04e2001509c0
    new: 303734751ed997061658b49c37bb9f7d5809b08c
    log: |
         303734751ed997061658b49c37bb9f7d5809b08c reject CVE-2023-53701 as it is a duplicate.
         

--===============6543067838785830777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761198407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761198342-6e8ee01c42129cf0069a54d4e4fb2afe15e4ce24

61d68f1b87db861f8461378834ad04e2001509c0 303734751ed997061658b49c37bb9f7d5809b08c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj5wUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ES8P/2p2Bo6tq1pJPHaKNs1m
wCoixcI+qWnomA5mON/WQ4/bb7n2i/5kH1er6nZSEMBvcJVpfAA0cEevq54CPGqU
Kvqx8DtAHiapDzxwV9pksCU4jZPA2P3oMKtF+3s5XiciPo3M8jVlXvJzWYWQCh++
ONBhJSC52EUq47+Ta159M8QA5UZhqlUUpFaOS+Ep6+RWc43DjowudCgCKWC4F97M
Pjn20UMiCUu/TiyNccTc6YVwPBdL+ageQBR0F2kg/GCMwk6IEExNrQ+sOVKSp9k4
rZqU1L74tkxevnvE1fxPq9g8GfvQN0oRWuUw3Ai/mgmMqe+eC8eGb9U2rY/6oVK2
8G2ITkvc818DAepLg/FqWadrHbwly8tAX4xPAyq1GXJsL++FsoIg/EOp1rie5qzH
7qRjO0mqxK0Yj3+juc2CFq8be2bMt+xpCLGznfcLul9Z2SV1mS07G1IlicTLxFNi
sRbPWBQNrtzJLawfOe6yZ2e7MqvbwgTDniLNe8xx71ubq0s5AbevgYqTyyUhw1/h
M9h3IJpV81yLsDIdczFPOl7zVOOTySmY9KrCG5/KH2e0LhR1ybVrSqIlPm244oVK
JW8OcQUjIMQNXkidzpQiY4hBsUokThobNVljVkmJsvBK5CYF1pvWQ+ZRqYs4O2c2
nzoxb6gUxXTr8fREvr7EqYUu
=ODYG
-----END PGP SIGNATURE-----

--===============6543067838785830777==--
