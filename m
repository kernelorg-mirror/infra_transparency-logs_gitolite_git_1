Content-Type: multipart/mixed; boundary="===============0368797652955496866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 18 Apr 2024 06:09:49 -0000
Message-Id: <171342058984.32575.4077795577741933683@gitolite.kernel.org>

--===============0368797652955496866==
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
    old: 35fad98ed25ab9e08c4363f0f74efd612c8eb185
    new: b86ae40ffcf5a16b9569b1016da4a08c4f352ca2
    log: |
         5f1149d2f4bff6269f04cceaf1038d6e80d27a62 serial: drop debugging WARN_ON_ONCE() from uart_put_char()
         abcd8632f26bbc24c4364b9cdf4feb8c9828c0c6 serial: core: Extract uart_alloc_xmit_buf() and uart_free_xmit_buf()
         e533e4c62e9993e62e947ae9bbec34e4c7ae81c2 serial: imx: Introduce timeout when waiting on transmitter empty
         5cb90c636d950c23ee63eea31fd03edbae99921f tty: serial: fsl_lpuart: use dev_err_probe for clocks
         6a533ed7350af50322a7e478a6557f1368222ea3 serial: 8250_dw: Deduplicate LCR checks
         c205edcd86dac01c205e4eadf6d0d95965e7a566 serial: 8250_dw: Hide a cast in dw8250_serial_inq()
         2a49b45cd0e7e8c9a0cd5e2f3993b558469ed744 PNP: Add dev_is_pnp() macro
         18ba7f2d99f698251294fe9521da3f00d03f96aa serial: port: Add support of PNP IRQ to __uart_read_properties()
         64c79dfbc45863821e172a606f453b39c8a8be6b serial: 8250_pnp: Support configurable reg shift property
         b86ae40ffcf5a16b9569b1016da4a08c4f352ca2 serial: exar: adding missing CTI and Exar PCI ids
         

--===============0368797652955496866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713420589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1713420588-38e8a7532c7bc53d82d17feced9db9639e669ff9

35fad98ed25ab9e08c4363f0f74efd612c8eb185 b86ae40ffcf5a16b9569b1016da4a08c4f352ca2 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYguS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9uwP/2wg3hgap9j58cB2BYe3
eEbRg/tWCew12kpz43XG49ASgfuVMD/Q7d/oQX28PqR7BdpkkQ6q0fSUwmGYuIiO
IeSxQIHH0H+Rc8xzs74IFI89wNPiKn3RGNE9d6kEe/h+sgnQMoo60HvTgfw0NsgO
CDpLoUVtG+nd9HjVhGgQc4lt2NfNx6Ind/q4s4bLSe97NQE7cGBEYIe7toVMTnCl
i44jfdauGmpJA6Xk09bzJKiC9RJDTdpg3jOSKFiLpMhNvEMQxQWTVJu5dC711dey
6dKBTX9X6CFkGINGk/ZF4gq2cumuNzBQcOZmzER552R5McG2U3BXxSemIxHvD3bx
WAxLlegdsiSErl/GGNRtVhIBXBndNUHfmt6yHd7SvNjhFzNQu1yIFC8g0HNH9q2h
5zh8p7k+zblWseVY89YItBzw6wTTOkxpxsAEcvimfHyJP+57arBm72S9c2EF2qB6
YHDJRi5OuzHFIp5PwsjBfKNoLjryU6ZZ4DRS9zrcPZejk2l5dhmz47WbVVDDXPSX
QGSFGrhHZLaQBGdloU77JBtanG9WxoQbBep9c0kkhLw+OTEt1FItnIfNf0vkA54K
Sxzfvm2/yOkYsF+FfOORlb03x2eLOWylxqeGWPuNU0omm41VPophm0CeluzyRr3l
w4WUJeNDlzfDMfvH3rJ3E59p
=bbRL
-----END PGP SIGNATURE-----

--===============0368797652955496866==--
