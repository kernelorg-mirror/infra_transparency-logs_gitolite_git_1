Content-Type: multipart/mixed; boundary="===============7178619055926503926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 26 Sep 2022 06:19:57 -0000
Message-Id: <166417319782.31600.10099293109351217753@gitolite.kernel.org>

--===============7178619055926503926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: a12c689209185c1ad872723a644d0cd27e52d49c
    new: 379a33786d489ab81885ff0b3935cfeb36137fea
    log: |
         77b2d26805c9b438b5f74cf73849979d28cefeb3 serial: 8250_omap: Convert to use uart_xmit_advance()
         e02fbb0bcb9b6d5f83f01af87bc643dd0d78319b serial: 8250_dma: Convert to use uart_xmit_advance()
         7c7f9bc986e698873b489c371a08f206979d06b7 serial: Deassert Transmit Enable on probe in driver-specific way
         379a33786d489ab81885ff0b3935cfeb36137fea serial: 8250: Fix restoring termios speed after suspend
         

--===============7178619055926503926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664173197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1664173196-67adf0d828933a2ab01073293048697fac3aee27

a12c689209185c1ad872723a644d0cd27e52d49c 379a33786d489ab81885ff0b3935cfeb36137fea refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxRI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gpUP/iWPBZ8GDFdOWZqzIWJN
G1+HXXtkCbQtioe7mhzwvCW52Q5fwVXgvJu1mGjqhXxjcfgg+Rd4rzqlfMDPkGhV
EvuRGEfcMpVlvu1I7wSWFL4MVs1c7jPeUWEDASh8OXCZ0zySkCpC5wt4fzCBPFeQ
p9v3swhsoGmUi2P6rFSH8vb/Nizqyu6ZI3ik0z9sVA1ly9FWaVWMxP37WbM3tebV
1Eq06kXEM6fbGW1rE5nFU2znr+kOJNwvbf9c4Gr9J7Nw3Vpfo4Guih2ed1ulvw3C
1qFzu5vi3aSvXZqI9LKZwBBZH7Aw5Xd5dBtdo8tvK8/AjAmgqNSz+8ndL6EpojRJ
8U/AQ+bgEpWRqoX5kUseaNtrUb1+DHYVIkDgluF2zZ2YnlAtbzpmr/iuQae69FyD
ebrlE9689pv3AYD3u85WGjmYyQ2KtZvKVjioqEWEdTTkRto+BI4bt6ujMOwtvhIJ
Qdvgfq7dd/Kc4rsRoeq409v2wCLijhO5Qz7ZG5F+3Sl61mEWDSqq3qJKvVQ5cXL9
fU/QGIk0beN76rcnYkoMaYVzw3PI6hbLCQNEH35dBa726a/B7WJX5S3m+goJN31l
M/Bl8z0eKiiJ+KDFMZS8dlmuOL9sKCLD/vWkqtkYZdkulLpClrWBaInGZcBQZ4fz
miC2Vg3NEw8kFmpwqgXKv1hx
=z/wh
-----END PGP SIGNATURE-----

--===============7178619055926503926==--
