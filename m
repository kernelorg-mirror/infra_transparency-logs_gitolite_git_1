Content-Type: multipart/mixed; boundary="===============5555686643687768304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 23 Sep 2022 08:04:38 -0000
Message-Id: <166392027804.1707.649068953015540986@gitolite.kernel.org>

--===============5555686643687768304==
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
    old: ccf3a570410af607124534396cfc0e9a0986b5e8
    new: adafbbf6895eb0ce41a313c6ee68870ab9aa93cd
    log: revlist-ccf3a570410a-adafbbf6895e.txt

--===============5555686643687768304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663920277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663920276-3990a3124a77b74b22cdf1aa1e7cc24edcb00ed0

ccf3a570410af607124534396cfc0e9a0986b5e8 adafbbf6895eb0ce41a313c6ee68870ab9aa93cd refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMtaJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BaIP/1rXFDSkvksTPgNahG6W
KQwZ5wTUTCnqWzTpgrtnCNbQouM2QnUyQaxNKrEfUBEH1rtCam6a+jUyFZ1R80zo
S0bnndAd4oNB3Y7qbRzpmd/wN8ApPNlKRS+T+9Aur/lZNw50/mPiuJc1W+Bwf51Y
9Fk5awbeseOpQ1xnHSZDe7EXDEkk2GG0INvWJW8BzVPR4Xy6UNoPKtUPa/S6Tdlg
KeTrgHbwvtxdtv1m81HSZoHi93Sqnb3fjnp2qmWH0WjQ3zOftXgAN+2eZxGoygJ5
V12oDjaaCEb/qXvvmN9kFHgRy1j6+qRtqntRPa8XxDl7wNFDMMeVtcmV+403l9J9
cArcm6PDrQOJ5ht5Pg35gaZZjMl/8ESvwMuHoTBsy/p89KvEewVfwIr2a30fnOCw
endq9mHoxPmeThlpht1SSvm3aA5i7XbIDO82aX8voXGLJG6v3dmEOcg4HZwRGpIx
j4fkHaYjSbgyWdBkjGfCHtvu2E0F9gYYdzh5FuWHe8RJDeE9wupMF/Ml3bEoFBdu
zirhxw3xi/A3UzRGlyhhqGn5NbmNWa6/Cf37fpt7LU4RcErFNEcJ4S3CHlO9qP3h
FQlYZfzTANVcL/Fowzr5jbUZTFoQacvPH7W+W8Vsgn06SY8JWBeYi9MR3dUHMe0l
HEPQIK8+as4R001bAgAeYhnd
=8Ix6
-----END PGP SIGNATURE-----

--===============5555686643687768304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf3a570410a-adafbbf6895e.txt

19fb0a664f6448fe7d6a8105d25f308a28ba499d tty: n_gsm: add enumeration for gsm encodings
796492de01246f2c39841c7aede375cb394eacbe tty: n_gsm: name gsm tty device minors
669609cea1d294f43efdd8d57ab65927df90e6df tty: n_gsm: replace use of gsm_read_ea() with gsm_read_ea_val()
de640bc6b8b1401792aa0ac99b6512411f18a87d tty: n_gsm: introduce gsm_control_command() function
c07da737af4dd9a29508ae2863fa2afdec130088 tty: n_gsm: name the debug bits
c22d054f1ed6b3e990436c2dde7d3b7d6a170cff tty: n_gsm: add debug bit for user payload
ed9f4bb39624af6461774812888847a7d3f7f8b1 tty: serial: cpm_uart: remove unused cpm_uart_nr declaration
e2752ae3cfc9a486c5af38b302615705992c3a78 serial: omap: Disallow RS-485 if rts-gpio is not specified
007b20e9ec8d8f5f57cf48b3d129616cf4c0c102 dt-bindings: serial: rockchip: add rockchip,rk3128-uart
1d5859ef229e381f4db38dce8ed58e4bf862006b drivers: serial: jsm: fix some leaks in probe
7a4e0d2c7fb8e28bb8ce0687925c9cf91d65f2a0 tty: remove TTY_MAGIC
5052df99d3bc3cd281222bbcba44323b2d0937d2 tty: remove TTY_DRIVER_MAGIC
14f9ed6153705016f584e0f6644a2386739dd1e3 tty: n_hdlc: remove HDLC_MAGIC
0e6357c3b61d6597fc799d05699cdd3cc07c08bd tty: synclink_gt: remove MGSL_MAGIC
eef7381d8134f249dc17138bb1794c249aff7f5a tty: hvc: remove HVC_IUCV_MAGIC
0c0bfc6b14388356ce6016b9d548ac8b874013e0 tty: serial: move and cleanup vt8500_tx_empty()
d9c128117da41cf4cb0e80ae565b5d3ac79dffac tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3af44d9bb0539d5fa27d6159d696fda5f3747bff tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0fbf36bb6a072a537478f4e1071eb13c451a16e2 tty: serial: extract lqasc_tx_ready() from lqasc_tx_chars()
2a4be3a55cd2970aa8c45f6cd1cd9dce09061093 tty: serial: extract tx_ready() from __serial_lpc32xx_tx()
8ca01f8f70d1e54cf033945ac3539f52b7334c34 tty: serial: switch mpc52xx_uart_int_{r,t}x_chars() to bool
7ef26ab6feea3459d96dff9e4f98bf8a20bfb809 tty: serial: extract serial_omap_put_char() from transmit_chars()
9906890c89e4dbd900ed87ad3040080339a7f411 serial: 8250: Let drivers request full 16550A feature probing
00b7a4d4ee42be1c515e56cb1e8ba0f25e271d8e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
46a8973c4d9d7b12e0e4dd9f589d08d420fb6c0d serial: 8250: Switch UART port flags to using BIT_ULL
039d4926379b1d1c17b51cf21c500a5eed86899e serial: 8250: Toggle IER bits on only after irq has been set up
316ae95c175a7d770d1bfe4c011192712f57aa4a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b9e947fbf008769ffda1028f627d604757e62265 dt-bindings: serial: atmel,at91-usart: convert to json-schema
9e1618008064e80dbd2f8aca80a0a3b17b103e70 dt-bindings: serial: atmel,at91-usart: Add SAM9260 compatibles to SAM9X60
79cb50350069e080e14ea9e3fff31b31f877261d dt-bindings: serial: atmel,at91-usart: Add gclk as a possible USART clock
1a5a01a1e31e6cc3b83a2c843adba743c2f474b9 tty: serial: atmel: Separate mode clearing between UART and USART
5644bf1843d915b6fb460fd44f4b9f9ac19a3fbb tty: serial: atmel: Only divide Clock Divisor if the IP is USART
5e3ce1f261296bfe4bb59a98c82f4959d214a4f7 tty: serial: atmel: Make the driver aware of the existence of GCLK
f73db49650a1841b038fd20329e6bfbbdcad45ae tty: serial: atmel: Use FIELD_PREP/FIELD_GET
3a939433ddc1bab98be028903aaa286e5e7461d7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
adafbbf6895eb0ce41a313c6ee68870ab9aa93cd serial: stm32: Deassert Transmit Enable on ->rs485_config()

--===============5555686643687768304==--
