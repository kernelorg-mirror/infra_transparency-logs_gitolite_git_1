Content-Type: multipart/mixed; boundary="===============6340745502494696760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 17 Nov 2022 06:19:45 -0000
Message-Id: <166866598537.18665.3450764530760267934@gitolite.kernel.org>

--===============6340745502494696760==
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
    old: 5c30f3e4a6e67c88c979ad30554bf4ef9b24fbd0
    new: a3be423f0657e603b45998ef2bb9e5d27dc226c3
    log: |
         2e2b4b896159f9d47d063ccf4ed0a7af9a40f1c5 tty: Convert tty_buffer flags to bool
         c6d30576bd6ce33095d39fe66a51ea821e953ac6 serial: Fix a typo ("ignorning")
         56dc5074cbec02a6922c4bbce11de9827640bb4b serial: 8250_dma: Rearm DMA Rx if more data is pending
         6a3ff858915fa8ca36c7eb02c87c9181ae2fc333 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
         d85bf5105853d57ed27c6c21ac35424cc44a0fbb serial: 8250: 8250_omap: Fix calculation of RS485 delays
         7a1212475f5e313c11300272f34ffa32462bbeef tty: n_gsm: introduce macro for minimal unit size
         2ec7a802a04c545ceea96bf67ee818d8bb0349e2 tty: n_gsm: add parameters used with parameter negotiation
         92f1f0c3290d994d753dde588698daf1ef91504b tty: n_gsm: add parameter negotiation support
         a3be423f0657e603b45998ef2bb9e5d27dc226c3 tty: n_gsm: Delete unneeded semicolon
         

--===============6340745502494696760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668665984 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1668665984-94b7b8002a9e142d8460da2c6edb01f6a6bb80c8

5c30f3e4a6e67c88c979ad30554bf4ef9b24fbd0 a3be423f0657e603b45998ef2bb9e5d27dc226c3 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN10oAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8mwP/RPhxvMgKcD0BATKqCsf
L16ZLnTeT7AYmEYbXAhvcUwEEVvaGj1w4kJsjY57rKF5CTuqHoeshC3xKdeIm7/T
ZbppRojIxD9aBtVLAKqqytwZmMr9DLvizX6ANKIHhrgHOBmtjEwBN1Oa/b41WYng
roUOZ3cSwCCWFmvziCqtAFr2zBrsHL51f99IWpVvWvyLJFWFvMjyv24sW32Jzwrx
wmEAwJQUV9P1pr3c2yKyoDViTJn99Vic0xsUBAgE2T2UNsXPfjVKf28UfQznPBfC
/qdis2Qf66zt1eBHWC6roLv0brDoDd1L0eO6XAUr/iGXkfhrDYeoqqtVtu3zp2AT
RJmfkvugkCFst746yL1NGofEg+D9m1mpiRMpXTQLOo3ztfSc2bikDtV3p3+l30M0
0jAB+6dJqKg/1DxK7nCGWSdFvY5MNYoy4LIKxAMSnxp8ZkXp+9PvDELV5sQ4N5Iv
NMY+ojCHeNEWsM+9oNnK6A8hsDx8rB3IemoAaEWpu5gFlI4q4vvpYQ5pwpLitpn7
t42VKZFLHQc+0qijLUw4bY4kbISf39Chsv2LYbEtVXN8trUo+p9Z41OSe2bGxX/E
PWUMbnyaX2tYacI3NFGjSUCsvGYyJqH0WKKPJvwjdUyXu5vb1kYPPCzoyQ/VQtaO
fPf8K5vfPvvCbpgbT/lzhzc3
=CdzR
-----END PGP SIGNATURE-----

--===============6340745502494696760==--
