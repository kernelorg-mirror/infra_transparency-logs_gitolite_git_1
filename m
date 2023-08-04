Content-Type: multipart/mixed; boundary="===============0156105562504788249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Aug 2023 13:09:43 -0000
Message-Id: <169115458384.6942.3697967651173838166@gitolite.kernel.org>

--===============0156105562504788249==
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
    old: c58f2ae0ee94901da078a60961262df03eab7552
    new: a10b6a03e6377f8e658ee3c9f4bc0feae30f3df2
    log: revlist-c58f2ae0ee94-a10b6a03e637.txt

--===============0156105562504788249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691154578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691154577-dbef4a0befb6ee191fdfc8b520ec272a87103e7f

c58f2ae0ee94901da078a60961262df03eab7552 a10b6a03e6377f8e658ee3c9f4bc0feae30f3df2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM+JIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+faAP/RX1g7IIIoIFo3JD4BUl
X2xap60SUEzv5nOg/oT9YOuWwPnqj0aLX7JtNvQfd1Q6QPfK+4PvuW0JRyKt5/PN
ST5SxSQOSbBLzffQ/JRXN/N3nkGCUl/9CNH0MNETLdGB5jbDR6HrTwAoSfzUro09
Z1Yy97zu4RhH4AzZ6N5ZuZzlmS4HWYUoZSL/kTsXEs2nztWZ/Nn0+2KFtERpAFFd
PPjpvHT2M7AqoFuIxMd94DFNUDypk+W+5k7koRTZMQUjNaCNQ6I/mUMxPp2zkD+N
vfr9QsEwg3VyOrgq/gxmD9F4nRUZ8iUubSQvU+WtyWv8qsp3uUzIjzcjpjRBAXsL
LyXQSK1uBDR7IW485Cs9jUh+0w5bi3AJB8c67H2oMbbiT/sxy5zMvpjdE2kOZFkY
G3LqLXhcUQFvCVdSEA8dU6k7iSCSM0UUqijMIQ83EYyUXK1ZDsLD21XRkmQhax54
Rq6stlqvewYEYoO3FHOr5U6YFy08hXpqcSHly4vd3T+4vAri9lQvGSOL8J5vbhRt
TtL0dexIhjfGeoYkL95ZmbAGeRVXIFGGRJpoItYCQliKT7HiJ3/V2c4jasgUXPpn
5tUmp6sVqqKSfm5f+z2muZ+qa3eQmivmyU7O9zz2DN48ZPEf9y+TjtdJKMS/uDzJ
EZ/dICEbBHyYh+7f4W2XhvMF
=zR1R
-----END PGP SIGNATURE-----

--===============0156105562504788249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58f2ae0ee94-a10b6a03e637.txt

fcb451ff66b4e07de78faefb07549b139b54b943 8250_men_mcb: Fix unsigned comparison with less than zero
67c37756898a5a6b2941a13ae7260c89b54e0d88 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
5666280f88a7594ba0413247fd2cc18281e8e580 serial: max310x: add comments for membase address workaround
4b37932f7830cdd9dcfeb84163557705f0a7c90f serial: max310x: fix typos in comments
b58168698c6e462ef02c49b14989d8c9175fbfc8 8250_men_mcb: Fix unsigned expression compared with zero
06b64930dc18c704ef2a602e596cbab676879b6f 8250_men_mcb: Remove redundant initialization owner in mcb_driver
36ef11d311f405e55ad8e848c19b212ff71ef536 serial: cpm_uart: Avoid suspicious locking
b5f405e53feabf4b22fb19f05ce1f104c22311df serial: cpm_uart: Remove stale prototypes and table and macros
42ac6998ec878f640768f03ec2d753f32f51d6a4 serial: cpm_uart: Stop using fs_uart_id enum
c2d6c1b4f0349a5d93ebbd8d5311fbbaf1fa54dd serial: cpm_uart: Use get_baudrate() instead of uart_baudrate()
647f5a00d3060297fcfcd0edb026594b313aefed serial: cpm_uart: Deduplicate cpm_set_{brg/smc_fcr/scc_fcr}()
ae8261ed7e6801131a27868c00cdfc19cda37729 serial: cpm_uart: Deduplicate cpm_line_cr_cmd()
86f0a9c8e3de2341e5d1150a3d0dfae72de38a4a serial: cpm_uart: Refactor cpm_uart_allocbuf()/cpm_uart_freebuf()
8d1bd031ba152115461b3326eb3bdf7ca1f9bb3d serial: cpm_uart: Refactor cpm_uart_[un]map_pram()
dbae4258d156e1c698bdd6deb56e13aa4d4e55cc serial: cpm_uart: Remove cpm_uart/ subdirectory
80a8f487b9bab0d25536516e75f22c78fa657ff4 serial: cpm_uart: Remove stale prototype in powerpc/fsl_soc.c
a833b201d90880f65ac04a1518645005e8c78aae serial: cpm_uart: Don't include fs_uart_pd.h when not needed
a10b6a03e6377f8e658ee3c9f4bc0feae30f3df2 serial: cpm_uart: Remove linux/fs_uart_pd.h

--===============0156105562504788249==--
