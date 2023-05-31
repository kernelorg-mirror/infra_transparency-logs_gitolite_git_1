Content-Type: multipart/mixed; boundary="===============1078047116691735405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 31 May 2023 09:51:30 -0000
Message-Id: <168552669057.21955.16583066861455071308@gitolite.kernel.org>

--===============1078047116691735405==
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
    old: 0e4daea31d8312dd9f957a62717d4b5f31ef494c
    new: 84a9582fd203063cd4d301204971ff2cd8327f1a
    log: revlist-0e4daea31d83-84a9582fd203.txt

--===============1078047116691735405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685526690 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1685526689-1ced0d68d1a05b3be4500741c230ecbef6a7cdef

0e4daea31d8312dd9f957a62717d4b5f31ef494c 84a9582fd203063cd4d301204971ff2cd8327f1a refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR3GKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9UwQAJ1cI2x4l2GT83BD437X
lvYpZB4nwshVUfaX7rbtN6rp+OjZOa/OZTcgEop8WEYn1CJHRWw/aqM6yYpcAS6F
LWN7GTqbkhgfwRquYxUlFJEkLqvOtkawA/figzwQbum+YAfcxPq2QsiFVvqbeol4
rPSZ+XqMnCeNYv8eh2XSHtFKq41tHBwb6ofRIruMr1XUnXRph2Tq/zqTLdjY4SFT
x5pPfM0aR6kkae8ck11xs8tyOd1qlkh25nIgBmyabAQvGTatKLmWHotlQMX3lfyA
hs7ltzzGPY0rP6qgZKZeU57PiCpy+rlK6CocMUh6qWxahWUHRWgbskQFg96C5HSf
IKwrvfiUcLFXSLHVPJ5PUacSUh3wrLyHutwT2RqPCWaonczkbbSCiJIs7ey0PIR/
CGK/YMdi2EuVDI6S53gBT6TjyHNm1Bl7NjGI+nfbg39Am7MoHwVpNBkTy344Y9Me
NQR/IkGoI8Ilv2Z87nB5yO86PlZurkh0xxuJQdYDVHl+1BItEVi7hP4ud0xWVwDA
WJiLcCSs6heXAEkukkqSK44BMuMhbKF+5QyQwIdqfsuv5sXxFiLK2X5kjgwj9qn1
3CG6VuQEQUJydqJKDy2Bp6rV6N+rDxqHmBUyy3V5t9xy7d4DNmeXGyO1x77fJB8d
IuOIghJdOtGMcOIsqmrQVLZ9
=j9Lm
-----END PGP SIGNATURE-----

--===============1078047116691735405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4daea31d83-84a9582fd203.txt

b1207d86169d16581101f93b2906cefd0e940ff1 serial: 8250: lock port in startup() callbacks
abcb0cf1f5b2d99b1d117a4dbce334120e358d6d serial: core: lock port for stop_rx() in uart_suspend_port()
ca73a892c5bec4b08a2fa22b3015e98ed905abb7 serial: 8250: lock port for stop_rx() in omap8250_irq()
51e45fba14bf08b66bca764a083c7f2e2ff62f01 serial: core: lock port for start_rx() in uart_resume_port()
87660fb4041f58d5fdfa58f4d3d35385dcc8320d serial: 8250: lock port for rx_dma() callback
8b45503776b6e2c53abbb217970236ed54bd261b serial: 8250: lock port for omap8250_restore_regs()
25614735a647693c1260f253dc3ab32127697806 serial: 8250: lock port for UART_IER access in omap8250_irq()
d0b309a5d3f4648fd4fb1a255a7ae9fb98d87be3 serial: 8250: synchronize and annotate UART_IER access
0d07703be74fec50eb09213aba69aa33a2631669 serial: Switch i2c drivers back to use .probe()
20ec397d694b05d3e7150e3ba15047c53e7e6b94 tty: serial: fsl_lpuart: Check the return value of dmaengine_tx_status
1b997aef4f54a8c590dbef54fbcb84ad9babc496 serial: Indicate fintek option may also be required for RS232 support
d2d4bd217ccd474cfe70bba7bb1b26563249679d serial: 8250-fsl: Expand description of the MPC83xx UART's misbehaviour
c53aab20762255ee03e65dd66b3cba3887ad39d1 serial: 8250: omap: Move uart_write() inside PM section
ae62c49c0ceff20dc7c1fad4a5b8f91d64b4f628 serial: 8250: omap: convert to modern PM ops
84a9582fd203063cd4d301204971ff2cd8327f1a serial: core: Start managing serial controllers to enable runtime PM

--===============1078047116691735405==--
