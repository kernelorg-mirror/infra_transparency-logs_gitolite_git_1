Content-Type: multipart/mixed; boundary="===============3076709615381871427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 28 Jan 2024 03:06:51 -0000
Message-Id: <170641121175.6973.14560635684087718228@gitolite.kernel.org>

--===============3076709615381871427==
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
    old: 5d207f62cec8d6e6f0fb6f35495723bf3960daf7
    new: 1ed67ecd13490daaac0b56891bbe1c1666c8cee3
    log: revlist-5d207f62cec8-1ed67ecd1349.txt

--===============3076709615381871427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706411210 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1706411210-e4454cb7fbb585a3a273179942c15d5f9b76b916

5d207f62cec8d6e6f0fb6f35495723bf3960daf7 1ed67ecd13490daaac0b56891bbe1c1666c8cee3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1xMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e1wQAK3qk8FPtB9VSbQ0id7F
5+KCMhjVCGT/3BHbrE3G5UGbWu0WNACgZDn+un+OkiE8CwDOfvEtyV0naJ8B+sUM
I+xrT8+WQwj7vg9K5wN8vawq0BDXGOhMDF+1t0nwQqs+wrLGRJZsckk8FglF0opV
Mw1tXudSKIuwERnZVtg2C3qoqPW17avRKwJ2vVJzNvrAwwN6VWwintjgHa5cJ6m5
juhALZycWX8aEU1ufS50+Z7J1lS3Blk7UCeL3aiXe9LrvPChhzneMXqiRlb3kviL
2fuIkNXQiYyGBrf7BatbPfmAUKDXjkxdt0WffhCEJYZFVFAgZleIKpEMDDUITbP+
se/lRiOEPi0zyOrMKHKQatA4B2Bm5pCAWmXeecKxRdcPx4i377+ec8bBY2F1o5KH
qVVFsHkyBoGWyaZvU7iVve7sFaJoFPSYZ30dhJ+qTQirMbMwvrgSvB6CsS76FQPS
84XL/p7M2klu85FMwytH4mWZtWc2uvIHE1q88tvHHXj0iSfuNA1RSR79XEshWUfi
9O+1sEvACG/LqL8Eh/ZUvVnDBm+93oDCeM0Xe64UNfE7MpYJPJf9QXTLYbPRAMNB
XIweqUnXv0VM+4iS5T0vRlHLFBqyOEFpjPlvRo+0uwFnpmyQWiN0dEBgcmkH+CzX
+TPfZOXJb+sUWGiBpso+/rNT
=OLvX
-----END PGP SIGNATURE-----

--===============3076709615381871427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d207f62cec8-1ed67ecd1349.txt

0d27056c24efd3d63a03f3edfbcfc4827086b110 serial: max310x: fix NULL pointer dereference in I2C instantiation
60a389a5c82bc75894cb5568fdb5feb138b91c73 serial: max310x: add I2C device table for instantiation from userspace
754500bf73e351e5ba29560d3e8fc7931f8d3a1d serial: max310x: use i2c_get_match_data()
fc7c3921074cd1166703bb1bda19b1800aa95674 serial: max310x: use spi_get_device_match_data()
8ede8c6f474255b2213cccd7997b993272a8e2f9 serial: max310x: fix syntax error in IRQ error message
eaf29135abb1c152a05572a5454c61dcd65bdeea serial: max310x: remove holes in struct max310x_devtype
dbaa0083896cb44d2b9023c04fc15d1324c88d10 serial: max310x: add macro for max number of ports
609aabb259d497578ffa2d66ced57c22044f821c serial: max310x: use separate regmap name for each port
5d888f1c32e2281843d58eef963e3ebd625b77a9 serial: max310x: simplify probe() and remove() error handling
d5dd265cda8083ce63d49232e8957d9702e48a55 serial: max310x: add explicit return for some switch default cases
e16b9c8ca378e44b92edd95743f6f0160ce616e7 serial: max310x: use dev_err_probe() instead of dev_err()
08ad4824f74dd64bde06f8530505ae2b663953c2 serial: max310x: replace hardcoded masks with preferred GENMASK()
74fe93eae5389c96d4cfd4bc0cc5a547373ab96a serial: max310x: use common detect function for all variants
9464833a765f66a9fbc0b972e89c1e1a13f4d3a0 serial: max310x: use common power function for all variants
79b69eb09cf5b6a77e621b2838b7e0d38113debb serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9d9b9f5ac2f8120f73d9f3ca3fe2f0e51aa5f335 serial: max310x: reformat and improve comments
248bd076a70ccd6e30f766350b8844060366a7da serial: max310x: fix indentation
314c2b399288f0058a8c5b6683292cbde5f1531b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1d3f02abd551c69c6a82b9f22430b497b0bf7c55 dt-bindings: serial: samsung: do not allow reg-io-width for gs101
4f6f9a3f8fc70c2497b30f190702b8321aae16fe tty: serial: samsung: prepare for different IO types
0b87a9fd670abe939f6ffae7d4ab4af2c1ca6996 tty: serial: samsung: set UPIO_MEM32 iotype for gs101
5887cab232f7abf4ff2e7701dec38b8f0feb4cff tty: serial: samsung: add gs101 earlycon support
1f42ff30ba52f57fcd1c8fdeb65a5e8e6f3f5ada tty: serial: samsung: sort headers alphabetically
e88538e3c5e135ea9e3014f14962f0ab911c98d6 tty: serial: samsung: explicitly include <linux/types.h>
032a725c16add79332d774348d7ad7d0d4b86479 tty: serial: samsung: use u32 for register interactions
b1617c7888476e69e5b03b89eedef2bd2c60901e tty: serial: samsung: remove braces on single statement block
048dc68709a0c7ed80f327d4b7ff5af7461107e3 tty: serial: samsung: move open brace '{' on the next line
16db7adb77643c735fc521aecddd1e51ae4534b5 tty: serial: samsung: drop superfluous comment
b3296e7681d80c95432ad04263ac24ad61664b9a tty: serial: samsung: make max_count unsigned int
ece5cc2ac1e665d936d3c795bab55aeee743bca6 tty: serial: samsung: don't compare with zero an if (bitwise expression)
f09e8da69bb47c5e9b0c46af641fa0b6c0b12f94 tty: serial: samsung: return bool for s3c24xx_serial_txempty_nofifo()
be96d89451040d58bbaf81f1c48c5c836cf6d520 tty: serial: samsung: return bool for s3c24xx_serial_console_txrdy()
92e32ed303a6c4dc5a5ad9ec54785a6245bcd8fa tty: serial: samsung: change return type for s3c24xx_serial_rx_fifocnt()
6e1e48b6ef2613ff4c28a34f7a57c29a4367ad87 tty: serial: samsung: shrink the clock selection to 8 clocks
4d0cfff7df32d8d126b547f61505473a91c6e797 tty: serial: samsung: change has_divslot type to bool
79821c8a45807655c25d6bae2b13a3f98a5c01cd tty: serial: samsung: shrink memory footprint of ``struct s3c24xx_uart_info``
09aec324b60f4309eeba8d2d5c897e882cce23bc dt-bindings: serial: fsl-lpuart: support i.MX95
196f34af2bf4c87ac4299a9775503d81b446980c tty: serial: amba-pl011: Remove QDF2xxx workarounds
59fdea965eee9908d904b94828c69f641f1e92fa serial: txx9: Add missing #include <asm/txx9/generic.h>
d2a2a5602cfe7fed309c81135b5ecb62556ce89b dt-bindings: serial: renesas,hscif: Document r8a779h0 bindings
90d051b63519b0e653432168ecee8a4c0abc24dd 8250: microchip: pci1xxxx: Add Burst mode transmission support in uart driver for reading from FIFO
1ed67ecd13490daaac0b56891bbe1c1666c8cee3 8250: microchip: Add 4 Mbps support in PCI1XXXX UART

--===============3076709615381871427==--
