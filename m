Content-Type: multipart/mixed; boundary="===============7985935118640621289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 18 Sep 2023 07:56:59 -0000
Message-Id: <169502381902.11444.6447873255736160716@gitolite.kernel.org>

--===============7985935118640621289==
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
    old: 4941a1b5ad08cab8fa920b07c4cbba7483f54652
    new: 76f3135051892c084cfb4bc27cdd99f82f2b1e01
    log: |
         1766acc47895a03520b6c55b8570d3b9f0cefc3f tty: serial: ma35d1_serial: Add missing check for ioremap
         231a8be774189aca9d18b1e14e2cc03dd9e992f7 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
         e9124157dc7d0a50e62a0dd48a83ec1044633997 tty: hvc: remove set but unused variable
         76f3135051892c084cfb4bc27cdd99f82f2b1e01 serial: stm32: add support for break control
         

--===============7985935118640621289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695023815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1695023814-f2cd23123cda8cc27e5658049efc294559fc421c

4941a1b5ad08cab8fa920b07c4cbba7483f54652 76f3135051892c084cfb4bc27cdd99f82f2b1e01 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUIAscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gJcP/1zBPELPeO0k343N8nA3
T6BxkjfjdZrA0Wk9C24bWWM43iAuYq84Na3F7YSGPW42p09WE0LFLG2BYcr2UMSy
Rutm9p/EbfUngrh5psFqhQQ0CE52Y3jWEw9XFHTXOjotdoy9wIK9CL+OT4ZvWvfi
PTMqbKs1BDqfVdrjq1ZVZAGAbNEIhctaTD5n+Awm6XEArDBMNjhItMDfqbmBb2To
H8rk0B1PuPKVCJI3vmxNZL/BUdfVdIMvf5wc2JmojRQn9PsRXkFrMyCSEa884YDT
ZTTnHsn6TdsDkQdmJDDIlN8IJJnbqL+NO/0IVT9ez96W5x1htTwoMx26pds9ygpL
hKDJdXTF42S5aELrd4YYQrzNdLa4mj87bONHEIFsJScB4aSdDM10zYsPvHgLcUSc
ea5hbMAfIK3qF2X30SWRL1hAxhYyo0dD0k0rbqz1CbQkqFzfbe7lWglNiGtDdCSu
YT7Vd06qdpyEL6jTiHiwKe53t4xSDWb/27g4+4WMYxKaqLrwL574vJx1sKDPlR2k
WhuQgfVU6BtcPbhiS5rhIsJKcioN5dT5xU9ScsmBPOdFF2tN5p6HC6XipojYsL8K
nz4wS9uzXqThCnNtI2Le5WIl/nK3vsqNlvw5VZT+hpiYi/iUTfqKaKpT/dTDjwwM
H0DMN69JSFrVGKijMP8QW9WV
=7+YT
-----END PGP SIGNATURE-----

--===============7985935118640621289==--
