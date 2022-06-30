Content-Type: multipart/mixed; boundary="===============8809085222379336872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Jun 2022 15:10:31 -0000
Message-Id: <165660183127.2838.11926286307736456118@gitolite.kernel.org>

--===============8809085222379336872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9636047ffafcf5988946c05f0ebd7e0b2114aa74
    new: 65e20e8cbbccaf0968474d27420c3a5170a5a5b8
    log: |
         72a43046b61a3fe7164a622224bcdfc3cf6b795d tty: serial: samsung_tty: loopback mode support
         137b2d985928890557f8e73cf7e53677637b7af8 serial: 8250_port: Fix spelling mistake
         b9491b2e45d71eb64245560e208897af95ffbf95 serial: 8250_dw: Take port lock while accessing LSR
         65e20e8cbbccaf0968474d27420c3a5170a5a5b8 earlycon: prevent multiple register_console()
         

--===============8809085222379336872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656601829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656601828-5e86a0117f2591a2f8f050251c32d80f5f7c3546

9636047ffafcf5988946c05f0ebd7e0b2114aa74 65e20e8cbbccaf0968474d27420c3a5170a5a5b8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9vOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qVwQAIEXfZRLQ2Y0ogLDKlb/
7M1vjaXgM3tyoWiZQTg+vrPwkdHjLiaH7a+0XwqUtEKTcQR1yvb2jwYQtl2mDRk9
mPQEtvmdhMMrlyPh88W+L4vPyq5xQQ/ZkYS4udQtGajPhKzgyL4rm1vQMFhqIJE9
ARudcPuWMOTPTrdfdu8RCJmeVU+iNGGX+l7kFbt5f0IdRQzrGu/ByRPcNdughUdg
Hv9S3WdOTow5fV1k+MlAYxDJst2Hd6ZAfiddjUfNkmstIKQOlphKtLZuhIGFVgRa
WNv1Vtnm1dQrCB+YK/aVXtuEu19GCORfexeacYBrUHB0YD3y3UVubClyKMPs4zLj
Ka9UWw4GwY5msrRdOWGddJioQcFZJx6NR29orKe3t2dorH79OqZh2hrl84mYxmvl
DOF8WNAl/U3uNPvUbzVZpQusggZNTXgXa6S/1TlyNSxpK+FFMBJLf9lSJFbyW1UB
ZuLISdoQQi5XUal/61Huw83r+tsbjZS3lZp8mLLq/MYzOKHQM0Toc0gz8CNGYJ3F
rDm95qEOEi9pC4hfGrZUM+ziyh4eGqgzRt6GoO69BdHZxBR+kjsvCZJGFDiewlgm
gdTebNbk9zVSUZv7okFXRi46JRKAotMf/2pjUoM5ZkBH1PDLWNT1KRGIw1OTzs7r
g6fly5a+LEBo5SLyK++jQnfO
=zcU2
-----END PGP SIGNATURE-----

--===============8809085222379336872==--
