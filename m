Content-Type: multipart/mixed; boundary="===============1375291795654506633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 24 Nov 2022 20:12:15 -0000
Message-Id: <166932073597.10054.15190940213242899597@gitolite.kernel.org>

--===============1375291795654506633==
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
    old: d416f2e37ef3164de0a14df4af5381e06553847c
    new: 696ae0757d30d628afa83f2dd1c0356da6e6e8d0
    log: |
         ca3e8d7a8c087a9cd6a60bf3c3efc06f2dbe91e7 Use BytesGenerator for saving am-ready mboxes
         35030fd8fe51b80383b41f05efff6b48b92b452e Fix tests for the BytesGenerator internal change
         84e412539eb218404b55b700d67016a08bcd18a8 send: use SMTP policy when generating messages for SMTP delivery
         3dfb4e52bdb930d9f1c6c9a4dd3234d2af6b0b7f ez: make x-b4-tracking header versioned
         696ae0757d30d628afa83f2dd1c0356da6e6e8d0 send-receive: properly set SMTP policy on smtp send
         

--===============1375291795654506633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1669320735 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1669320735-e7878cd997c4b0b813e2d4427acd6a972e9df83d

d416f2e37ef3164de0a14df4af5381e06553847c 696ae0757d30d628afa83f2dd1c0356da6e6e8d0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY3/QHwAKCRC2xBzjVmSZ
bEL4APwJkGodOfH8axUReN6QNpLtlQNHSYfL7zKSLPFYUkZXaAD/e5o8BS6xX9sM
AweK5Ep8EbneHksRotPQugIxLu6ULgg=
=smWR
-----END PGP SIGNATURE-----

--===============1375291795654506633==--
