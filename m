Content-Type: multipart/mixed; boundary="===============4717036997249516452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 03 Nov 2020 22:30:05 -0000
Message-Id: <160444260547.5680.11317094511655576344@gitolite.kernel.org>

--===============4717036997249516452==
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
    old: aaa5789ba792a3b268effbf4beaae4c93525b0dc
    new: f33033c03cf96ed769289ebf6d3c26b0cf540683
    log: |
         4af401f8dcb78ff9c77b41bc7910ee0b66e0a12f Fix handling of series with the [PATCHvX] defect
         f33033c03cf96ed769289ebf6d3c26b0cf540683 Use raw strings to avoid unnecessary backslashes
         
  - ref: refs/heads/stable-0.5.y
    old: 81f21c696edc1396115250ffb06e8a39da366015
    new: 4f09f1cf2f9e43dc2b226d8f3b30a41f3f0e6d73
    log: |
         4f09f1cf2f9e43dc2b226d8f3b30a41f3f0e6d73 Fix handling of series with the [PATCHvX] defect
         

--===============4717036997249516452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1604442605 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1604442604-1a0fb5dbee3c8993770fb4a9e4c7299562f636ca

aaa5789ba792a3b268effbf4beaae4c93525b0dc f33033c03cf96ed769289ebf6d3c26b0cf540683 refs/heads/master
81f21c696edc1396115250ffb06e8a39da366015 4f09f1cf2f9e43dc2b226d8f3b30a41f3f0e6d73 refs/heads/stable-0.5.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX6HZ7QAKCRC2xBzjVmSZ
bL+bAPoCYm32mWxYNmLo4kDcEezkvOU2UcZz/zKfAzIJnaDJDwEAz7wp1rL3DTYS
UQ1LjA2RUyZAeyctksy0WAcbpYGfOAc=
=cF5p
-----END PGP SIGNATURE-----

--===============4717036997249516452==--
