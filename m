Content-Type: multipart/mixed; boundary="===============9013461147796964994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 14 Jul 2022 14:33:53 -0000
Message-Id: <165780923340.3180.11552744344358325881@gitolite.kernel.org>

--===============9013461147796964994==
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
    old: 7e5b4322cde067e1d0f1bf8f490e93f664a7c843
    new: 3182efd036c1b955403d131258234896cbd9fbeb
    log: |
         ef5a03a26c87a760bc3d86b5af7b773e82f8b1b7 tty: 8250: Add support for Brainboxes PX cards.
         806a449725cbd679a7f52c394d3c87b451d66bd5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
         1d46c08d246e2e0a2d81985727392a5a8348d06a tty: serial: samsung_tty: fix s3c24xx_serial_set_mctrl()
         4f4e670342b14f302e17c93bd22fc943bbaaf1de serial: 8250_dw: Avoid pslverr on reading empty receiver fifo
         3182efd036c1b955403d131258234896cbd9fbeb serial: 8250_bcm7271: Save/restore RTS in suspend/resume
         

--===============9013461147796964994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657809231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1657809230-b5aaad7af7564591c081f7243deca71b8e94fd96

7e5b4322cde067e1d0f1bf8f490e93f664a7c843 3182efd036c1b955403d131258234896cbd9fbeb refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQKU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3BsP/i17kb0JzzQe5/D6XXOe
2eW5FPXliki2m54aHhR92z6pjmuR7BvOnvHuOj3R2PoheeJcz/U/QkXhzJAYivIb
WNZsSdYjYMWuef4quqLa/ScxN2G5MHQ7z6BLvzsrWJFZIoqYhINR+1u8FtCCO2zp
/8lSE4cJZHFcO8jlGu0bPzLqP6Ex7Ob1fCOL9z9AiyJkjITiGSqxem4QwXTdrxRB
fLkx2+U8uHX+CQl/FnvSBdDdNX2CEzVguPoV2pzYvUeE15TBv++YeuACJsK3LGUf
ONTtoSGliwabMzOdmVJ0xHeCURfBn4S2W+uF1rF8zLxg6d6mA3+cwTZl1zmP6zAj
7SLCoTWzko4g3Azs99rCG7XpzSWop4C/zekj/NwSQF0xpgQ4Iaq2RDx8piCi/f+v
zlhP7oiIf+6lr+bJ74Erx1cOYhAsJ1zMLkAzGtTTPcx3YyeV9IxkVKszWrcmBb8K
er9BP4v/8seJz/fL4Gjel4vTWKeRK0DAFUktCRH8x6pXsE3THhE+qMvpm6yeg3WS
gYeMTQ9Tb34hPu8JrpkcJzs6xsiqQoLWTtwKGw8hXzvx41qNoqs8knZE6NzwDZ22
l8veSAUwE0sJ0T13scrI0QAhKUY5OxFxdbGlH+Kqf5aleqr6IciPyIbO68By/YkV
zwtEikAxtJ+s5faNUIq5AwOK
=2syZ
-----END PGP SIGNATURE-----

--===============9013461147796964994==--
