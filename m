Content-Type: multipart/mixed; boundary="===============6957061349232472412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 10 Oct 2021 13:21:47 -0000
Message-Id: <163387210792.31450.5285857154522319904@gitolite.kernel.org>

--===============6957061349232472412==
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
    old: d02b006b29de14968ba4afa998bede0d55469e29
    new: ebabb77a2a115b6c5e68f7364b598310b5f61fb2
    log: |
         3aee752cd0b880b052b2757278227d09673a2abd tty/sysrq: More intuitive Shift handling
         4c9883e1f4ddc53ff66eeb124a96530435dee22b dt-bindings: serial: 8250_omap: allow serdev subnodes
         aec079f8875220c2c0657ba22e10099910295e20 tty: serial: atmel: use macros instead of hardcoded values
         b84d0001512aec42bd3357bf66ab13ade1c633cf tty: serial: samsung: Improve naming for common macro
         ebabb77a2a115b6c5e68f7364b598310b5f61fb2 serial: 8250_dw: Drop wrong use of ACPI_PTR()
         

--===============6957061349232472412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633872105 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1633872105-a3c7053a28e1f782ae3df56c0faae7a808a0aac9

d02b006b29de14968ba4afa998bede0d55469e29 ebabb77a2a115b6c5e68f7364b598310b5f61fb2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFi6OkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FxQP/2oBx2GpC31yHBpSrqVw
rOcXnMWyk9xqr0H0hL3zAxHS44EacsuUfASIVtrWMZud0SqvgBuAmgQNRldGSbxi
arVeaRdmMLf5TaiyeFIw+9CdUZhFDAdkpwh41vF8mNNV2gt6ePQrFlnHEHUwrVyB
48YzgRkHo1tmZ4tCQXv/+i/IFoxzJjgTUG1taFLsicjC46RYSHKVmAYpI02szaLL
Q1nfOAx2vRPAcuE1RCAfiu97NLGflK5Dw8lCDGU/00lMpQ0vjbgAtSCz/NedDnfK
U/H6ZrJBcYQLg9UM30N7e2ibXoiQihAhfIdxzB7017HHfjszoYUeJrH/Q9nP4XGW
mIDrO7aUba0NTrxtLrHNpMcKYYff9h+wAGxJzdiEG15u8l0kjTd4dHRrk72xwX6u
7okYDjk48hzQrRL1o9Or1Q4wtyc8QbgrNUa2oHirZraTwsrqiKv4WblDpyKNzPes
PrAsYLni5vD5x80rOS7YmyEqXF9lcXvv7DylF919wM7/6PnWpTgNTdH6lPTJDHpc
sO3HgTypE//NPLV+giFix1PHllaY89lx0MWD0cJp+8Qo8to7CdNP6s4kuNt0TzcY
ApK/4aTYEkHdutn0DYMcYLeDjm5K2JDUfFcVnGRMOkq56O5SLRrMoHSYNVj6E+W0
d8nsJmoaILa3WDGeQLUrCA26
=iOyf
-----END PGP SIGNATURE-----

--===============6957061349232472412==--
