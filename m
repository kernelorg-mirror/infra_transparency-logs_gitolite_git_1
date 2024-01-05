Content-Type: multipart/mixed; boundary="===============5659267108228578522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 05 Jan 2024 09:22:09 -0000
Message-Id: <170444652911.12881.1698934921560271040@gitolite.kernel.org>

--===============5659267108228578522==
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
    old: 43f012df3c1e979966524f79b5371fde6545488a
    new: 0c84bea0cabc4e2b98a3de88eeb4ff798931f056
    log: revlist-43f012df3c1e-0c84bea0cabc.txt

--===============5659267108228578522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704446528 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1704446528-f4fd49c10c98f12eee3f4f777d17e9b430f19d0c

43f012df3c1e979966524f79b5371fde6545488a 0c84bea0cabc4e2b98a3de88eeb4ff798931f056 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWXykAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+azYP/1mt3NqBR93uH7NecdVH
t4X0hlxOIYTd0x2kdIHet+g9BfqyriWhdnFJmH61DtF9dnd4a4youwg9arICksHz
BHX9OyTGaPBnXzaghQovkNN/ld0QQoQTIH+2feDXuJZfvCTJ8Zq6qFhvhRVGR1WF
8NpcKL+ORQ5aVqq/+AfBA10sFtIgqcXgqlc4+hYXrWFuTOWsFJiRldOiN9HiMye1
kgsFGY67je0RV4wPKxCIm7AUl37FPLLU+uPiDiQaDWGBAUfU9AVSS9oIT/UBsdWB
Nz2krNdpFgkXTwJqneW4lY4GUzEkvPsCn+Vtwipgl2iM6rPhW0sWZLY+T6zCKhaU
pt6PWHhF38xcRzfVk5OzpvpdiFJFQzvxiY8NwpoxgMKL7I+T2aMlovWu0qOTgfjB
tjYlxhEtpPIwOSTeaizZ5HAQsANVLpl6p68qbXlyFsWdsoVPpZrtNig49Rgk9U4s
2CdBWJiVyYjzcDsmAQG1F8dNibKnn0DhWTepoEIQyp/7Y9AogiJAnNBsj9F4oBcX
AX+dDpQ8Q+GV+Y///ZrSk+hyMmXwtLu6l0iz3Sfk9fBX368Woi9XCb4EGHunIkwe
OLNCuI//CvgTaCVpcZ1kNqaSyKv/L+lrQxr6gkXlBwf6iKz0+EjJ6OC35M/zMqYF
rrf7e+PYwcnGIirpN4itTUBv
=4dn2
-----END PGP SIGNATURE-----

--===============5659267108228578522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f012df3c1e-0c84bea0cabc.txt

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
07c30ea5861fb26a77dade8cdc787252f6122fb1 serial: Do not hold the port lock when setting rx-during-tx GPIO
1a33e33ca0e80d485458410f149265cdc0178cfa serial: core: set missing supported flag for RX during TX GPIO
4afeced55baa391490b61ed9164867e2927353ed serial: core: fix sanitizing check for RTS settings
c73986913fa47e71e0b1ad7f039f6444915e8810 serial: core: make sure RS485 cannot be enabled when it is not supported
74eab89b26ac433ad857292f4707b43c1a8f0209 serial: core, imx: do not set RS485 enabled if it is not supported
51f93776b84dee23e44a7be880736669a01cec2b serial: omap: do not override settings for RS485 support
0c2a5f471ce58bca8f8ab5fcb911aff91eaaa5eb serial: 8250_exar: Set missing rs485_supported flag
8a1060ce974919f2a79807527ad82ac39336eda2 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
6d710b769c1f5f0d55c9ad9bb49b7dce009ec103 serial: sc16is7xx: add check for unsupported SPI modes during probe
3ef79cd1412236d884ab0c46b4d1921380807b48 serial: sc16is7xx: set safe default SPI clock frequency
ed647256e8f226241ecff7baaecdb8632ffc7ec1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d5078509c8b06c5c472a60232815e41af81c6446 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3504c3174bfce19bbf3b6391645f159c68ba12e9 serial: sc16is7xx: use DECLARE_BITMAP for sc16is7xx_lines bitfield
195f01ddcc8146465dff1cbdfd592aa3c4f3ce5d serial: sc16is7xx: use spi_get_device_match_data()
7e2ead98b7478629b10e616ad997c24c390fbc84 serial: sc16is7xx: use i2c_get_match_data()
d9ffadaf9df1c8f416a8308f8995c2f8de4cbc7f serial: sc16is7xx: add driver name to struct uart_driver
acd7f118b3b5466549e351331bedb50a6027d8d1 serial: sc16is7xx: add macro for max number of UART ports
dfb104213008e68ba4dd516ce4f329d676c449fb serial: sc16is7xx: add explicit return for some switch default cases
2e57cefc4477659527f7adab1f87cdbf60ef1ae6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e54837da4d81bd297b8b5272594eed41664c13ca serial: sc16is7xx: drop unneeded MODULE_ALIAS
f031d763dcb0b4dbd4bbf1d4324f7ca91761d3b1 serial: sc16is7xx: refactor FIFO access functions to increase commonality
2de8a1b46756b5a79d8447f99afdfe49e914225a serial: sc16is7xx: reorder code to remove prototype declarations
0c84bea0cabc4e2b98a3de88eeb4ff798931f056 serial: sc16is7xx: refactor EFR lock

--===============5659267108228578522==--
