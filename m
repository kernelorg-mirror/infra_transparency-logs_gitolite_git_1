Content-Type: multipart/mixed; boundary="===============0006696390454286847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 04 Jan 2024 15:23:58 -0000
Message-Id: <170438183809.8780.2173724077408684423@gitolite.kernel.org>

--===============0006696390454286847==
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
    old: 43f012df3c1e979966524f79b5371fde6545488a
    new: da680c045fde3c441bb0df5780f4ffc68327797d
    log: revlist-43f012df3c1e-da680c045fde.txt

--===============0006696390454286847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704381834 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1704381834-1a406f75b70674c1e3aa1fa5ad0e9f9f5e8a4563

43f012df3c1e979966524f79b5371fde6545488a da680c045fde3c441bb0df5780f4ffc68327797d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWzYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PfoP/jpQOERX+ay7/nYNf3yF
KoTW0cs2LzNuDjOWaTSyoaXvBKj9RtP5voaW8QQSNPCc+i33v4YGT5xB6/wqsLNO
kljJ1VYRGcgP42FwQl9/vF5/WwA46tG5BcDwnEjZpv/cxkBTW4sMU9N9VygtaTzE
SzCfG4FPuNHyKAh5KvCES3IADGwe4wgvH+vpHs+bhgzo6ZJLGFXF54MkBiGi9ODF
+YgR1nhQ/XIlIVNxWo7qPukv/j9KwtwAtRBB0MiNyvRauftwfDhuRgGNE65FU1SI
X5ph3XUy6MD67NJyEsH4gR/w+676rh2G8WJdNsdlQhuSeP8tWgNMRXihJ+Li8uGP
lwa7QXqIvX+JRdGY9Axl1A3NDXvdpJ8r7Dck+6lLCyeGXqxLN4O/GK4GGNp5tKf5
eplK6asjukVEZIJkXzABARtobDC4uCGEe1LVegquKvw6qA8/5fGH7s3wtdHas6x6
svnxXNIgvqdwuu5DYOZaGBKGwGZR9pFuAxrxK6ihCo0xoRLDaiwd7sH+g/eL+rsc
cF2cnGlpN41wCHeHXv/ATuTMmr7sVTOZqAW+lNVmMBtEjfYhH5hnvITPqAI+doBf
vjc96AjTY0xIQnRz2aBBCmt5MQvULIRbi3/cswW8P3vhRCAYaX3fuhy2kvfvVaoJ
LhjCQc/v5Jrc5y6/8gHObWDp
=uPf/
-----END PGP SIGNATURE-----

--===============0006696390454286847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f012df3c1e-da680c045fde.txt

cb86a3383aa7b9bb891daca691e596f6bfe52d82 serial: core: Update uart_poll_timeout() function to return unsigned long
d4303e0b9f51b9dc97bd682332a1e2ded919bedc serial: core: Clean up uart_update_timeout() function
76ac8e29855b06331d77a1d237a28ce97ac67a38 tty: serial: Cleanup the bit shift with macro
6056f20f27e99fb67582f299468328505f130e36 tty: serial: Add RS422 flag to struct serial_rs485
f0635480462f3fd03953b2af2ea8d3229e2a7e08 tty/serial: altera_uart: use more informative labels in /proc/interrupts
3e189470cad27d41a3a9dc02649f965b7ed1c90f serial: imx: Correct clock error message in function probe()
788aeef392d27545ae99af2875068a9dd0531d5f tty: serial: kgdboc: Fix 8250_* kgdb over serial
c6dcd8050fb7c2efec6946ae9c49bc186b0a7475 serial: apbuart: fix console prompt on qemu
7c45eaa813476bd195ac1227a64b52f9cf2e2030 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d8a02844791360ed156ce5935bc50754ea22e299 serial: 8250_dw: Do not bailout on UCV read returning zero
9903f2f2e1c0306df5e35080552502659475e751 tty: serial: 8250: Set RS232 as default for Moxa PCIe board initialization
8c9aa6e1877de041e393b42a88e0cfd54627b3f7 serial: 8250_lpss: copy dma_param using devm_kmemdup()
e0ae1431dfb6899836f5689225ac464394570b18 8250: microchip: pci1xxxx: Rearranging the structure declarations
b7fbca372bb6247990e2419c09fe6064d107542d 8250: microchip: pci1xxxx: Add Syslock support for reading UART system registers
aba8290f368d965d49c929a283b3bf41783d3ada 8250: microchip: pci1xxxx: Add Burst mode reception support in uart driver for writing into FIFO
83e571f054cd742eb9a46d46ef05193904adf53f serial: 8250_bcm2835aux: Restore clock error handling
da680c045fde3c441bb0df5780f4ffc68327797d dt-bindings: serial: Describe ARM dcc interface

--===============0006696390454286847==--
