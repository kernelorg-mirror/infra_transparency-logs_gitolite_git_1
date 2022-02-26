Content-Type: multipart/mixed; boundary="===============9032813578743596496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 26 Feb 2022 09:04:01 -0000
Message-Id: <164586624135.16290.5209909610765953825@gitolite.kernel.org>

--===============9032813578743596496==
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
    old: a6d8f09319fff9e6e7a91cadb19923b8cb2573e0
    new: 71404f653cf7858fdbb81dd5419a8a4ac4ffa20c
    log: revlist-a6d8f09319ff-71404f653cf7.txt

--===============9032813578743596496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645866239 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645866235-ee216400e78f434204488b6f63d85fe0960c6343

a6d8f09319fff9e6e7a91cadb19923b8cb2573e0 71404f653cf7858fdbb81dd5419a8a4ac4ffa20c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIZ7P8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AB4P/j4I0+uEMGUEd2hK+aU4
lblnXM5HigssoxCOA21dRVX2sGBgYgyELKp4P3kX4DYT+q7IDqDeexjt5K2bGpTQ
KUQ4R0D/0stbrIMoxop9PvDKYJ7fWn/qW4UxdwMILylaonwOy2guBCtGxlc8bqkT
A67NaAQ0gqeiudItnEm2ulo7CLWPmYJ+hhVWedEstzSCRu/sUYIieM8lgVaGD3xa
CpZqL2WefMmoJp2INSYaHOFVnz6t1IULxJRuHr+qvTdyHa6EuWUmdm9/xenfYJsf
sAVsjBM5pLXF7Ko7CSfzDhR4j6X+aPG0vui3iMx764urxkE1t1GON/UsXkA7oYO5
0kbm89YPRvtGtUfWsMRUPTgCOyLybL6gMfEQBbe2LptUrEpHRUsGO+sBb8DQ+2L0
MuwEOpsjNG3uWG+LlVChYydxiBL0tFccmhNInBPfw3e323IkN0eDyAjE1g0PYdFB
QEXTM3Ar201HCyEgBeRVA8DqeZlCqJAo9AsRmCew0EDUDHsF+t/7Nz6upfI7Djm+
UVvdWcBBRWDuonfn9jmDr8gGK2rdyL6N/37C7SIM9ho8s/Huk0HFkb5cI2NZCN3m
zweSYg6+dqaBF4pcCKG3qtPrXzzcoxbHHf3HEoPGtqzkCWJHosC124tDv7Fr6aiJ
6zzXJzutIdpL0eHBtMw3hqa1
=QyYI
-----END PGP SIGNATURE-----

--===============9032813578743596496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d8f09319ff-71404f653cf7.txt

841f913e770f3cfb69023f00557e37cb23230861 tty: serial: meson: Move request the register region to probe
6436dd8f9b25ea756b27ca0ec10d017ea51b42e2 tty: serial: meson: Use devm_ioremap_resource to get register mapped memory
44023b8e1f14bc72bb773dd84dc3563fc912d210 tty: serial: meson: Describes the calculation of the UART baud rate clock using a clock frame
e5fc2b99840dab2bf870bc3224a8c22445aedf3f tty: serial: meson: Make some bit of the REG5 register writable
19b2ba0baffcd707eecd718da4941e74af341e4f tty: serial: meson: The system stuck when you run the stty command on the console to change the baud rate
5427c352a993748846263262e70652216e75b2a5 tty: serial: meson: Added S4 SOC compatibility
dedab69fd650ea74710b2e626e63fd35584ef773 serial: 8250: Fix race condition in RTS-after-send handling
b48b9f6deacf0b499a14b9fc3f9d1ab45cc137f8 dt-bindings: serial: Add bindings doc for Sunplus SoC UART Driver
9e8d5470325f25bed7d33f9faaae6d5e4f313650 serial: sunplus-uart: Add Sunplus SoC UART Driver
c2faf737abfb10f88f2d2612d573e9edc3c42c37 tty: Reserve ldisc 29 for development purposes
5f58bfb9c6b8efda70125f1578c79b91fa8cb4ba tty: serial: define UART_LCR_WLEN() macro
5eae741c52bc8e396c08d7aca242b5ea2e41c426 tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
ec899b5a06c818c623c46a2a9dff24e52863470d USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
0a76c414a01e6f068f4ccb32d7ac0116d26d0dfb sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
71404f653cf7858fdbb81dd5419a8a4ac4ffa20c mxser: make use of UART_LCR_WLEN() + tty_get_char_size()

--===============9032813578743596496==--
