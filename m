Content-Type: multipart/mixed; boundary="===============4362423308572400028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 25 Feb 2022 06:26:20 -0000
Message-Id: <164577038030.32135.6007046124900284750@gitolite.kernel.org>

--===============4362423308572400028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 89830a2e427ed8ad318c6183ad524709ba507133
    new: ae9e82e8b8414656eb8751807c4b3b563a4f2152
    log: revlist-89830a2e427e-ae9e82e8b841.txt

--===============4362423308572400028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89830a2e427e-ae9e82e8b841.txt

898013f2ac06f6fd70874890e7fc436933bfec21 serial: make uart_console_write->putchar()'s character an unsigned char
fc7c44123d01d7758d3f2bf506171dca2f1ab47b drm/i915: remove circ_buf.h includes
0fa8d50a626db5654772c3d7ac1a8fc6418969a4 perf: don't install headers with x permissions
5197a87b04612580188212e4c5436f716c40c99f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
bf8a7cb8562fdfc0fb86a6aead38e7d3c32c6958 tty: serial: define UART_LCR_WLEN() macro
5b5b2230207688d746185cf2bf35ae39ae15d004 tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
91e393c78e149775d19a64aea7c4807734fbb3f6 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
12f4f456e53d33f23e17e26f16c36ea3399a48b4 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
07bbfe6a1b4b0440f4a76c9be3ce758dbc9ec302 mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
733197f4be2d616c72cdbdd1afe56b833a0b82eb tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned
4101a8a277263c09f4f0f62289d1124183ee7674 tty: serial: serial_txx9: remove info print from init
69be3b0a81fa0ab05665e82f17e8be184fd83127 tty: serial: serial_txx9: remove struct uart_txx9_port
d917474b3146eb38ec8a5c904ab6261a30403973 tty: serial: amba-pl010: use more uart_port pointers
1f73c606b5e603ccd8619e79637c135dbd30add2 tty: serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
9eb29263f74caa9df9d30942f9967f671061f7ad mxser: less tty, more termios
37980ca62af0fcc1a4c022482fab2d46df874a65 mxser: add to_mport helper
87fd7b678f4f917e1d127f7a34d8b8aa15727147 mxser: use lock from uart_port
5ab0cbe2c5a57d98cee625a1f6dd094ee630eb0b mxser: use iobase from uart_port
f375315d5e12227594b27eb6321cadc14aa88c2e mxser: use type from uart_port
ceec1e7fc890e9a77b766fc40fcef1ce3b2410ff mxser: use x_char from uart_port
44d2fae8c736f3ef74ec7e44e118960fefd177c3 mxser: use icount from uart_port
b645be3e75cd5bb45f01278ab7c07b09510856f5 mxser: use timeout from uart_port
78873b141a4f51cdc02dacdce0157a51bf286b4d mxser: use status masks from uart_port
77e6afeb677e15f2179fa2a5a17e6739f9111887 mxser: use fifosize from uart_port
9a600578a4a0ad2f2736a46a97f68987b1113ba4 mxser: use hw_stopped from uart_port
fcb9091700962e3560ac10af41cf67950009cad2 mxser: switch to uart_driver
1de192c8ccbfbca12f53f69e16d79dd87311a479 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup UNFINISHED
4dd9349ff23a262cfa547af95bdb5751846fc27e tty: serial, add uart_port_tx helper
b2264697797155e9721c2387ef803b9fd93ccb5a tty: serial, use uart_port_tx
ae9e82e8b8414656eb8751807c4b3b563a4f2152 tty: serial, use uart_port_tx_limit

--===============4362423308572400028==--
