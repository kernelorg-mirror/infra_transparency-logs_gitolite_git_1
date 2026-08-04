Content-Type: multipart/mixed; boundary="===============9173331913559249741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 04 Aug 2026 08:54:37 -0000
Message-Id: <178583367781.3476393.4262717688468772652@gitolite.kernel.org>

--===============9173331913559249741==
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
    old: 355b329694c9dd064d45286e56d5ef9482692b1b
    new: 8b0b29fdcb47907ae0296b8fe829e918e05e300f
    log: revlist-355b329694c9-8b0b29fdcb47.txt

--===============9173331913559249741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785833663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785833676-6537b98d960c2b9c6d89b316c0e8138677fb65d9

355b329694c9dd064d45286e56d5ef9482692b1b 8b0b29fdcb47907ae0296b8fe829e918e05e300f refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpxqL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tm8P+wa6xxSFkeVM1/i4nkFI
VMee1s/RbITh78x0SmqR/Lg2AgPTEyqzpDSwsKuWixb3IF3DpQIZHmW2IDDfm5hl
jkpzJLMUQLYsy4TAWOCU2Sh6ZXoMy+vC304UONIoqVcnvKiklHB76F7F8MIEy3In
8bYXfaCBbHNXBEMbq0V4aEHR8MRZgf+wpPlpgP8t8byQSrV3UUIcxI9F9PK+4dd8
ZAjgN2W0ZcN+TRXZ+Gb0K/FrPFCWytygddvkoSGBTlUgyd2l/pMc36an5s0tWBbA
hWbUGQXpXzj3idmA7S2dfX8FLYuZTpseYIRZqMCkmX5IsGHq1IPvpskg7RM/wClJ
MwLADI4jzwVtpNGaXHggoPbCPwIz1GrIxMT32Ii7hdUWNEyjb9Sjb6G6Caxcx+RN
KR5brCEtuO+XP4tNfhGaqwoSN2BDunO0StxtDju9BAivKm0LrcoUo5t/YYnMyD/E
I9XYt8ehj+izNjW12vPLRnky0T/EVvI2xMBHrknOncMDFSuMOXNX70MtzcDouQkb
9TO8TRCpMJEJldI7ZbovrDsFK/7Nlpi6DQmTe138VHOFqhgbj55POIT2Fns8VVZv
XzEd9GREEHaVp1IZZWxPXNcjPzNfSpKxVRwIqn0M+1PBRDtZqnCPowujOzmXODip
Ai9sljRJV2WcEH+1lgVu2t0e
=tV4i
-----END PGP SIGNATURE-----

--===============9173331913559249741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355b329694c9-8b0b29fdcb47.txt

57d0a99e93a2936b21793109b454e2cc77ecb3a0 arm64: dts: mediatek: alias all enabled serial ports
47cadc98c322a839c31463b8ec452b392072968c serial: 8250_mtk: honor DT serial aliases
2339b2c6fba79349092636b9a59405e1939252a0 dt-bindings: serial: 8250: Add Aspeed AST2600 and AST2700 uart compatible
7f93da9d78d433c37836d85de475c5d884ad58ed serial: amba-pl011: unprepare console clock on unregister
c0e8cfef754645856374e82c8effd54b7d82002b serial: amba-pl011: keep console clock enabled for atomic writes
5a425dcd533b428426d98d544b440658bdbe78e4 serial: qcom-geni: Use common GENI resource initialisation helpers
4b3f927b74fdbe393e2642817184a9f7a56c59ea serial: qcom-geni: Use resources helper APIs in runtime PM functions
f56b8eef48698fe479b623cb9a8706acfde05f04 serial: qcom-geni: Use geni_se_set_perf_level() for baud rate perf level
0481a041e9569dfc2448ba4c6cb30335fcb8430f serial: 8250: split Moxa PCIe serial board support out of 8250_pci
b5c53df53414635385a1711d0e6262b78b7f4123 serial: 8250: add Moxa MUEx50 UART port type
0a53c72969e72041476a5ae3fe8381fc7e2c13dd serial: 8250_mxpcie: enable enhanced mode and program FIFO trigger levels
55edf8511f4728a79757ab64ae9126e2ea59e310 serial: 8250_mxpcie: enable automatic RTS/CTS flow control
d98cf22e68ec42b2f9eb7746c6bdae00caccde02 serial: 8250_mxpcie: offload XON/XOFF flow control to MUEx50 hardware
e8224757c6e7cd2b521b18cbccc70ee4ae1a4977 serial: 8250_mxpcie: add custom handle_irq callback
c016f2405cec3809c4be960ab6c3a9c3ee82ef71 serial: 8250_mxpcie: speed up RX using memory-mapped FIFO window
7df53c4d3364de240c94591aadb20737ddc970ea serial: 8250_mxpcie: speed up TX using memory-mapped FIFO window
d21a1509c62386200c09ed102983b8d79a1b0485 serial: 8250_mxpcie: support serial interface mode switching
af1ba61b62be975902c5a4babcc7952f6dfdbd29 serial: 8250: allow low-level drivers to override break control
ade78d3d253c4b481b280c08ba9c1701733c7412 serial: 8250_mxpcie: add break support for RS485 using MUEx50 features
8a6c543cf8b3630a3db714e1be99931ab5f98513 serial: 8250: allow UART drivers to override rx_trig_bytes handling
8e929ae7c96c8d2a397bee2c98186bc38581fb78 serial: 8250_mxpcie: introduce per-port private data structure
4412f9d0df9dbab1f1bd4b61e2541cbb6d99f598 serial: 8250_mxpcie: implement rx_trig_bytes callbacks via MUEx50 RTL
1a0e4fbce5d9c1bc179a35a2fd9ed142664299e3 serial: core: do fallible allocations before the console can be registered
61a2fb25551be0375bc16ef2a70c987dfca26183 serial: core: clear freed pointers on uart_register_driver() failure
c3b5623fd97648f2747444aa8932ae604662df93 tty: skip cdev_del() when no cdev is registered
6645856f0df3aeecd45519cb611415b4b89c2223 tty: clear cdev pointer after cdev_add() failure
8b0b29fdcb47907ae0296b8fe829e918e05e300f serial: imx: serialize imx_uart_ports[] lifetime

--===============9173331913559249741==--
