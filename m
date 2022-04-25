Content-Type: multipart/mixed; boundary="===============8532915973287486163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 25 Apr 2022 06:23:58 -0000
Message-Id: <165086783885.14359.166562612309504713@gitolite.kernel.org>

--===============8532915973287486163==
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
    old: 05fe70dd2efd13de700c2dfe5169d3a7a5050bc2
    new: 8043b16f522c9e21e2361a67514386bee3731c6e
    log: revlist-05fe70dd2efd-8043b16f522c.txt

--===============8532915973287486163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650867838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650867837-5277aa4ef9b771aa8d764e66a64f0d00daa32904

05fe70dd2efd13de700c2dfe5169d3a7a5050bc2 8043b16f522c9e21e2361a67514386bee3731c6e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJmPn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IB4P/1yIq1PENnvKqj3SA/zj
1M13dcsUKz9zVawcUWSeyiPRz3h/0RvSgBAntbrlhAFFOSUTMGT9BbqZaY+cMhLN
ZgwhAaWDR55/YXzkyrtJbZ5m93K9nlCSfHn+e43//SUjX9MM5quTZ6u5hjUBs9PX
3E/D8CPK1C8Uyaa2ZNlaEbXss/SmpBjR2KpEkcnnDh0IVHsYxBrBuNipm5ED+D+4
qiWfpYHVLZIDwVUs3rBqPjv96gFAk4817z8uj68DeSrK8h5syrieG2aerMs2VSOT
DDmN+FURk/rBfSnqnW5nuSibnyB4XmYtGBiEXqTkJ8Lts+hb1OCxwAgoWvc08IH/
GjdvcVdULGIsF8HvjU1qUuXylhmJbeUqA5IUGKa6Lcp8JnR14SCq8LvUdCpBUrXG
/6tlEO+vMelW1f/LOq4cPK/CR8QHBl8kB8jiKW3ks73loff0GfKNgOMTb5+02iG0
GAL6Od/PvpA82nhR3elhg0rQAgtRlJt7K1C/tEb0IVZLYSm9UrSgs1BwSlss3GwI
ohbtQHsEJ5TyfhepgxrA5xIAcgm1hLKfGU14Sw5Tica2XLeVaqEdKzgw40I+77kX
dzuwNzz20ZB0NN1MVHik7TSi9n+NTq0ce60/SPnmcsR+DuCxYa5nrVrFGpPGPdvG
OTnLKaWnl7NRp1egGGLdV5ph
=B4f9
-----END PGP SIGNATURE-----

--===============8532915973287486163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fe70dd2efd-8043b16f522c.txt

74c778ec5a272cb100e8d4b7eee04220335794d2 serial: icom: remove ICOM_VERSION_STR macro
f73989f58d54b5b01363a2627dd9c99710770d62 serial: icom: switch vague casts to container_of
2c334f12dc2523f28be5cda26d15b6fdeb70bddc serial: icom: remove to_icom_adapter() and icom_kref_release()
7a5f86e86b7a2466c80c7d383efd66151d70c015 serial: icom: use proper __le types and functions
59a1d562d35ea49b7d00d963b16b47b3ed0b3568 serial: icom: move header content to .c
05ef2f3dd0cb3dd0b92691312042234083eabd01 serial: icom: use ARRAY_SIZE
8b026d636d4a4a92533b7f28a86e59ffd6d7acad serial: icom: make icom_acfg_baud const and unsigned
e391e325478f9c4d4cae757ef528f21d605f450a serial: icom: use list_for_each_entry()
7664b7a16b16dba0eac077dfc15c5c983ceed2c6 serial: icom: delete empty serial hooks
f938948db9078c0a4f27013c9889239c8db62e37 serial: icom: remove unused struct icom_port members
00a7fa836dbc454faf5b7027ad67519af7c6c15b tty: serial: meson: Add a 12MHz internal clock rate to calculate baud rate in order to meet the baud rate requirements of special BT modules
9b92cc5ee2d10e6c4d327d1e4ceb77aa8b1081ee tty: serial: meson: Added S4 SOC compatibility
b68f42d4c99704e06c6f163af077b1bf4671f0bc serial: sunplus-uart: change sunplus_console_ports from global to static
a28ef75816fcce29b72704143347a9f7700637be serial: xilinx_uartps: return early in cdns_uart_handle_tx()
08814cd69d4eace3612aaa386dffa5ebb8d1e1a4 serial: xilinx_uartps: cache xmit in cdns_uart_handle_tx()
e48b68ab0ca402cd8da0363c55a834dde0331b83 serial: zs: use NULL as a pointer, not 0
d2b574c0b45eb979971343876944f982e9511bf4 serial: qcom: use check for empty instead of pending
86b9602f8203b7b3b5a189fba759b58c9d6f378e serial: pic32: make SERIAL_PIC32_CONSOLE depend on SERIAL_PIC32=y
e3e7b13bffae85e2806c73e3ccacd4447bcb19ed serial: allow COMPILE_TEST for some drivers
c1b4148135c171f2950bf2dc40d4724f227825ac tty: serial: fsl_lpuart: remove the count initialization as it is not needed
8ec8719fc27b29c096340866cb3e618b8a4c81e4 tty/sysrq: change the definition of sysrq_key_table's element to make it more readable
62b2caef400c1738b6d22f636c628d9f85cd4c4c drivers: tty: serial: Fix deadlock in sa1100_set_termios()
8f3631f0f6eb42e57f0ed120d105483c3ef61e49 serial/8250: Use fifo in 8250 console driver
7ea4aa70bfcec3225e2a38d8934c0b1f582c48c1 char: ttyprintk: register console
b0e0bd9d0d891c1811f52e836ef54fff486db866 serial: core: fix tcdrain() with CTS enabled
ec66b8cf03e5a63de6332c989b0ceebe4ba2937e tty: Add function for handling flow control chars
28fb1a92a00706d4e008ab24fbd8e4642df46ca5 serial: stm32: remove infinite loop possibility in putchar function
1f507b3aecb3245177ca9012dfe08117bb7925e8 serial: stm32: add KGDB support
8043b16f522c9e21e2361a67514386bee3731c6e serial: stm32: add earlycon support

--===============8532915973287486163==--
