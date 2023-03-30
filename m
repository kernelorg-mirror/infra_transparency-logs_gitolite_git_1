Content-Type: multipart/mixed; boundary="===============2352839679148154094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Mar 2023 07:13:32 -0000
Message-Id: <168016041241.13626.11950399370586974365@gitolite.kernel.org>

--===============2352839679148154094==
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
    old: f16a70c0472ea4cda3ab53fd3b5d2fa5628fb2c7
    new: d30a28a764a8221874ab53b7cbe79f842c30b671
    log: revlist-f16a70c0472e-d30a28a764a8.txt

--===============2352839679148154094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680160411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1680160411-057b255b337b55aaace1858b1620576c4b75b13d

f16a70c0472ea4cda3ab53fd3b5d2fa5628fb2c7 d30a28a764a8221874ab53b7cbe79f842c30b671 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlNpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3uYQAMhUvu0NcUEDoI/WLo9o
jWr3kB2HuOxqsBOtx8Pf4n+vdRO7JaL7Q5YbwhylM5ISNYX5NCwnVik2QGkoqEz0
7ONThYsd6OrYAAanMnsvbtzvoUX7ILFbUHNxskftiaJ9b/mzsW5j20c7g3kGdMjT
v/DPGsiErBVxmuR4jdXHeLCZQ2cxBPOmHNe9EB+jEHpWtKiQo+yjL7BNQofTEYfr
aCky1ZaCSyIQVwdSWe95aFuZ3hiD+cRnEqhbA8kIMD3ZgmZsbD1ewnDVWdr8+VW0
X6cGQUYnnYdVONJ8ZQN38mQ0sfGsyPsIyQ7NcH6vh1+EiKoJnG96P57TrFpdfMkF
vuTJMjRCbedeZD8QQU99yo5xUZUbIPx5P7jG5j/W8MTOXMALW0EPgPOKXaFJWOxV
RRyI/a64MmI9hwyM73rbhCwb6/nWKHsXLvg3jBxlYvMeaqFw9E2TCjYTGMl67rlT
IY4ViiTTmELy6B+hwouuWTezLWiCDlGVqNv1TJlNEQ4veK7IGU3ufcyxvfU+GwPc
olKiGEoHXwb8v5i1H8jV2O5fCYz2BV53ptmN9hD4TsM/kYiah6x/LNVCofJ9A7vU
bP8cXyTW4jJaWAUykT6apKYCtOC9rWQSnuyaCvnA/iwwxMkC5Jz4F9W6Y5WyENev
ZvV44ycXwiebH4/j0d/LwnCD
=xaxI
-----END PGP SIGNATURE-----

--===============2352839679148154094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16a70c0472e-d30a28a764a8.txt

2b76ffe81e32afd6d318dc4547e2ba8c46207b77 linux/vt_buffer.h: allow either builtin or modular for macros
cb95de8d4317b9335f1e8b687bca714cd5713502 dt-bindings: serial: Drop unneeded quotes
4ca589661d964840d0d5de4b3baabbef78f453e3 tty: n_gsm: add ioctl for DLC specific parameter configuration
8629745ccc21ba1c20bbb2aead2800cf96643536 tty: n_gsm: allow window size configuration
afe3154ba87e798de87ab65c72d6e3f6cd32d9d1 tty: n_gsm: add ioctl for DLC config via ldisc handle
5e227ef2aa388f14ceeafa65eb8a38fa37918eb4 serial: uart_poll_init() should power on the UART
d8851a96ba25d5fa2a3d89550f8333db5b694919 tty: serial: qcom-geni-serial: Add a poll_init() function
5953ab340df0585d345291ace718548f5e5de942 tty: serial: remove obsolete config SERIAL_SAMSUNG_UARTS_4
7553574900f37847a25c4d572b13c512811604ed serial: imx: remove unused imx_uart_is_imx* functions
b7313f1d65d668ad0056ca1d93a9017ebb78aeaf serial: ucc_uart: Use uart_circ_empty()
cd74c5e35546362fdb410551fe650e7e3fa2208e serial: cpm_uart: Use uart_circ_empty()
dedd376e0c7096daf4171d54957a679b4dfeadbf dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
f1d81e3cf0e91bf3455a643b87184c2288cfba8e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
945de8be2f7ff7d4dd578d97307ae650b95de294 serial: bcm63xx-uart: add polling support
a4312fd4444b289147e21541fe7d4ef62e9b7353 serial: sb1250-duart: clean up after SIBYTE_BCM1x55 removal
094fb49a2d0d6827c86d2e0840873e6db0c491d2 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
146a37e05d620cef4ad430e5d1c9c077fe6fa76f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
ec956e2c6f4e65c797a7107b32e22484f687f88d dt-bindings: serial: snps-dw-apb-uart: Switch dma-names order
a4b7c361602fefd1120b58b327aef156768e846a ARM: dts: sun6i: a31: Switch dma-names order for snps,dw-apb-uart nodes
0b796ffab3b4fe5eea7b2b613a5710c323a24d44 ARM: dts: sun8i: a23/a33: Switch dma-names order for snps,dw-apb-uart nodes
646a203a661bdb5777dd57fb1abd76fc6ed01bc1 ARM: dts: sun8i: v3s: Switch dma-names order for snps,dw-apb-uart nodes
28cbc3a4473fa607e4501112d700585b1ee4ce75 ARM: dts: sunxi: h3/h5: Switch dma-names order for snps,dw-apb-uart nodes
d30a28a764a8221874ab53b7cbe79f842c30b671 riscv: dts: allwinner: d1: Switch dma-names order for snps,dw-apb-uart nodes

--===============2352839679148154094==--
