Content-Type: multipart/mixed; boundary="===============1207371699707780750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 25 Sep 2022 07:29:31 -0000
Message-Id: <166409097122.23808.18121551089181396264@gitolite.kernel.org>

--===============1207371699707780750==
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
    old: a12c689209185c1ad872723a644d0cd27e52d49c
    new: 7c7f9bc986e698873b489c371a08f206979d06b7
    log: |
         77b2d26805c9b438b5f74cf73849979d28cefeb3 serial: 8250_omap: Convert to use uart_xmit_advance()
         e02fbb0bcb9b6d5f83f01af87bc643dd0d78319b serial: 8250_dma: Convert to use uart_xmit_advance()
         7c7f9bc986e698873b489c371a08f206979d06b7 serial: Deassert Transmit Enable on probe in driver-specific way
         

--===============1207371699707780750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664090969 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1664090968-e83f4ffb7c4fa7cafe1a38294c378d98b568d3ac

a12c689209185c1ad872723a644d0cd27e52d49c 7c7f9bc986e698873b489c371a08f206979d06b7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMwA1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y5kP/3rxX0dxHcIcur2YvCzA
o7ag//93aN2syfieEN2CAz4lOxRc0zIh4EJ3XtE6tVWnqGbgTZSAgn1Wf1XntsEW
czwefpHYnhzyAo8cnC4gX47CDCkFGfUssPp3LWRtx0I0H9vcThNuuATcY4B69km3
qFB31yi3SsahhfRv6/nytk0ebkbcrGflh/Z7iHu+P1iBgfdX2wMI1aCT2PRiXL0B
4BhDoJa1m2H66iG5zOBpUEmHtHiyfRdx07zsyKBlUCkyKHsvysS5P2yqBWngMiVc
DQyZ63GntPQiRBw8qY64YsqiA2wLXdlDEQx+p+Tju9npl2nHHZarQ+9ulre/p0Va
DFKcWUMGZpHdE0/Ck+1BokgtwA3sIx/AhVgaPlvQnkziduVKR4tJF43iZlyUCue2
bi0UFDBjaNHjxbZGFC36VBLDEmAwvCyJtZ3OKg207Db5/DVMQnAYJh9fPuxn2Q6j
wfaN7rMfFgRrfsLjPZPKyTsJLniqvyQ9MLydQC3mlxP6obXOdmZLZXLBWroAXxTN
GOzrLon8WCOecaWq4w8kNSZ9whjbQMTjkc00FyJe1e1TrMZ+vpXjOWwtbmlxO63C
4jLXuTC4InJuNQ0w5M723gJVJ+J5hQJvyK/gVxQXY68oQlEuGOMShzbn7dcRNIIN
RaVpdqHtSbcjf3HJRs9kNr+e
=u4qm
-----END PGP SIGNATURE-----

--===============1207371699707780750==--
