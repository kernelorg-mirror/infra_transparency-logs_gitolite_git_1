Content-Type: multipart/mixed; boundary="===============2698900616087996540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 30 May 2023 10:46:36 -0000
Message-Id: <168544359675.26669.2375036699308392753@gitolite.kernel.org>

--===============2698900616087996540==
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
    old: 0e4daea31d8312dd9f957a62717d4b5f31ef494c
    new: 0d07703be74fec50eb09213aba69aa33a2631669
    log: |
         b1207d86169d16581101f93b2906cefd0e940ff1 serial: 8250: lock port in startup() callbacks
         abcb0cf1f5b2d99b1d117a4dbce334120e358d6d serial: core: lock port for stop_rx() in uart_suspend_port()
         ca73a892c5bec4b08a2fa22b3015e98ed905abb7 serial: 8250: lock port for stop_rx() in omap8250_irq()
         51e45fba14bf08b66bca764a083c7f2e2ff62f01 serial: core: lock port for start_rx() in uart_resume_port()
         87660fb4041f58d5fdfa58f4d3d35385dcc8320d serial: 8250: lock port for rx_dma() callback
         8b45503776b6e2c53abbb217970236ed54bd261b serial: 8250: lock port for omap8250_restore_regs()
         25614735a647693c1260f253dc3ab32127697806 serial: 8250: lock port for UART_IER access in omap8250_irq()
         d0b309a5d3f4648fd4fb1a255a7ae9fb98d87be3 serial: 8250: synchronize and annotate UART_IER access
         0d07703be74fec50eb09213aba69aa33a2631669 serial: Switch i2c drivers back to use .probe()
         

--===============2698900616087996540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685443594 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1685443594-4da0fbf2122050ed7721e6cf896d8542b6e13ea3

0e4daea31d8312dd9f957a62717d4b5f31ef494c 0d07703be74fec50eb09213aba69aa33a2631669 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR11AobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mEcP/2LJt8cYzNRkHp3o6oYi
B+2hwO+WAZcvncC+Gy6D3ehHlGSeSc72SuBEOc5nl6QP/p09ujx2lZjcac6aWm95
ZiVH9YKigc5ZqZVegrRU7ida6uLggemxwRg5RLPrUXia5M2XzSpR4OwVeLPz7uDD
JwwGYupgW3S7voknvwOeWQwqN+stqoofmnbInHwANjO8oZHbVApbKiJcCNZdK/+8
8gN6JLalBIPS4SlFAJ0l81A7K/jLYgYvCFNhAoHD1dUKLjSzclvO4fm4Lq05DRhZ
cdDKh65nwexX70uEJzEw9uRVhN5+oAH2fLHmjoLZ6uuiIhMkW46idNfIlMECBCev
ztqjFM08Xv1e7hI61OhA3yp1lQJeyf7WN3Pe9td9iuzqgL3Ray07pgUCWosiaaUs
L9RPHRht0zEibPOIS8apQm/CH6Po+ahnySncJFb0YjhvM//J2M19/a2Brti9+3EZ
B/vKFloSonQX+5QEpdHDnyowqINEFNUwviNvhtTUD81WbTnd/+jUSfQlAkv4jDDP
cxKXo8bQAotvLxq8Dq9fPjDS9lrXexsIyrGBOUDeh59XKIwrjD2n+gGccuQdN+5K
XLqhMMRTWBc4NjPOIMqlmxf6i15TnG8vjRfQJMRVstbDqsL/hELCHQW63ibhMQFQ
83rVdeVecouqZmJJC4iyo8Xx
=ro0S
-----END PGP SIGNATURE-----

--===============2698900616087996540==--
