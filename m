Content-Type: multipart/mixed; boundary="===============1231593526591554199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 30 Nov 2024 18:06:20 -0000
Message-Id: <173298998038.3873657.5759204396456008711@gitolite.kernel.org>

--===============1231593526591554199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2ba9f676d0a2e408aef14d679984c26373bf37b7
    new: d8b78066f4c9c8ec898bd4246fc4db31d476dd88
    log: revlist-2ba9f676d0a2-d8b78066f4c9.txt

--===============1231593526591554199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba9f676d0a2-d8b78066f4c9.txt

5cbb9b1705ab8d98ed96affa4ec399023a22b755 serial: Switch back to struct platform_driver::remove()
3c199ed5bd64694c71169b84e357d132f7811c3a serial: imx: Grab port lock in imx_uart_enable_wakeup()
55796b4e378b053a5eedc5996881d25a8980d91f serial: imx: Add more comments on port lock status
12b3642b6c242061d3ba84e6e3050c3141ded14c dt-bindings: serial: rs485: Fix rs485-rts-delay property
8bfb52497260b8bde9863a37d45f81f49edcbb91 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3576
ed3c3f32339538ad1b7285ed99cef7d9d40cfdc1 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RK3528
483c5c2bc6b1c0d17214e2672032def605ff2ba9 serial: clean up uart_info
dbe683fcb54cedad030dd843cdbf3f62757324cc serial: 8250_exar: Group CTI EEPROM offsets by device
0927c649230a960cdc22ebdd8f2db96bba21b233 serial: 8250: Fix typos in comments across various files
068d35a7be65fa3bca4bba21c269bfe0b39158a6 serial: sc16is7xx: announce support for SER_RS485_RTS_ON_SEND
fd29e1e4e6e6019a8e10a215280cab53590c8033 tty: serial: fsl_lpuart: add 7-bits format support on imx7ulp/imx8ulp/imx8qxp
70acca67bdd3afeadafb522b543db23a1b9cb9a4 serial: imx: Switch to nbcon console
7738a7ab9d12c5371ed97114ee2132d4512e9fd5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d45109c53272c88afc7db84779d0a845a12ed9fc misc: eeprom: eeprom_93cx6: Switch to BIT() macro
85eb2e57edfe8dcc2103c2a767190918df08b3fd serial: 8250_exar: Replace custom EEPROM read with eeprom_93cx6
f5927d832bb823dbe827603a083f225911208cb6 serial: 8250_exar: Remove old exar_ee_read() and other unneeded code
ec8c17e5ecb4a5a74069687ccb6d2cfe1851302e Merge 6.12-rc4 into tty-next
44059790a5cb9258ae6137387e4c39b717fd2ced kfifo: don't include dma-mapping.h in kfifo.h
2ac661dfdfd0241919894335a1057df016f1dea3 altera_uart: Use dev_err() to report error attaching IRQ handler
284a60b09001fa04af0e10f0cdb8df2791fe659b altera_jtaguart: Use dev_err() to report error attaching IRQ
2fb3a142c6874353e5b1711034c790a25ef22cc9 dt-bindings: serial: snps,dw-apb-uart: merge duplicate compatible entry.
a54108ca42eabb54d34674c790d06d07256f570d dt-bindings: serial: snps-dw-apb-uart: Add Sophgo SG2044 uarts
cad4dda82c7eedcfc22597267e710ccbcf39d572 serial: 8250_dw: Add Sophgo SG2044 quirk
52fdb8d4388dd87c0290716ec21ee7756d12b8a3 dt-bindings: serial: samsung: Add samsung,exynos8895-uart compatible
7dcb7bf4a2baf314edf06752093fc64bda9e517d tty: serial: samsung: Add Exynos8895 compatible
bcc7ba668818dcadd2f1db66b39ed860a63ecf97 serial: 8250: omap: Move pm_runtime_get_sync
785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
166105c9030a30ba08574a9998afc7b60bc72dd7 serial: 8250_fintek: Add support for F81216E
635a9fca54f4f4148be1ae1c7c6bd37af80f5773 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2bcacc1c87acf9a8ebc17de18cb2b3cfeca547cf serial: amba-pl011: Fix RX stall when DMA is used
3f356922d4cb9c7bd0871e27dcc3b357bfb14181 tty/serial/altera_jtaguart: unwrap error log string
b3a882e814e007bfd0d50dc2150d48d47cb1973b tty/serial/altera_uart: unwrap error log string
8f9eeb5cfbfe171384759ececea49e92415103a4 serial: sprd: Add support for sc9632
027a4f81102a39ea835bac599519b311ed3497e3 dt-bindings: serial: Add a new compatible string for ums9632
b5a23a60e8ab5711f4952912424347bf3864ce8d serial: amba-pl011: fix build regression
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty

--===============1231593526591554199==--
