Content-Type: multipart/mixed; boundary="===============7297620537447269146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 26 Jan 2022 09:16:35 -0000
Message-Id: <164318859534.6959.49600616537672219@gitolite.kernel.org>

--===============7297620537447269146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 5d01a16e1f877c901820f3e45a2f8b59326a8a42
    new: e90057e9f999230c1e3e0c0e65d59be39cae8e06
    log: revlist-5d01a16e1f87-e90057e9f999.txt

--===============7297620537447269146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d01a16e1f87-e90057e9f999.txt

65e27670a73cc6f6bca4b30b282504acfc16ce91 tty: add kfifo to tty_port
c2561db9c5053f423ae31a44f1f57d73f0f8524b tty: tty_port_open, document shutdown vs failed activate
44e58afa7de4c41610f9fe5a6185b180b9586c5f mxser: fix xmit_buf leak in activate when LSR == 0xff
57dfd127ab4170a95fe2ded7c0f6437fb877576e mxser: use tty_port xmit_buf helpers
dedaa522950264bd5f3d18b698484e27320dffd0 mxser: switch from xmit_buf to kfifo
9497d64b5401dca7c62607f8da87a250a9d62dd4 serial: fsl_linflexuart: deduplicate character sending
f311833b911b2703fd918c9db735619ced03ee73 serial: fsl_linflexuart: don't call uart_write_wakeup() twice
aa402469654130352d94787ac78c12ca95106bd8 serial: mcf: use helpers in mcf_tx_chars()
089221ece68602b5cacdf899d84abcd9ff2f62eb serial: make uart_console_write->putchar()'s character a char
75ebf9ff8750fdae9e50d4975321d7f9c0d6ed3f UART_FCR fix
cb868fcd2e64a2407adae10ac29c124890ff7d87 drm/i915: remove circ_buf.h includes
67f3b05471bd665194bcdedc7f4e059fd17f8e3a perf: don't install headers with x permissions
68f5de26dd400494e7fa7569479b6fdd9f1815d3 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a30d3c808bc9c4385b52b0de8c888eeb649a5f76 define UART_LCR_WLEN
38a1255467dc1d5b6a11434aa97abe17c922c7d5 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
2ed1ea17d3a60cbe97835d17643f000409b5961f USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
74dad830b57c536efc573c117d360ee72592cbcc sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
05a2e2f3fac201481800623a4c9deb0955422e4f mxser: less tty, more termios
784c32b520ae6be9af54edc411acab04b4b6a5a9 mxser: add to_mport helper
0b464f1c3a288e94bff1db99f26cd52dc130ceb2 mxser: use lock from uart_port
6aa3a721347971f6e7423bb372aca689322233e3 mxser: use iobase from uart_port
2cd848fb6f476b7081cf71bd839cc3703c9e09e2 mxser: use type from uart_port
77773ab8b1e3944d39e0b6f2f99ea2d3d373b03e mxser: use x_char from uart_port
e75c565b8ce088ed7e554a40e520850815c59331 mxser: use icount from uart_port
b9608b8290579f18b21dcd372262a98818859da5 mxser: use timeout from uart_port
d86b1b6cc95d9697772f783438965b4604f8476f mxser: use status masks from uart_port
023ba0765656c5b195ce4c8ff676ea45bdc9e35c mxser: use fifosize from uart_port
a39150a5aebbe849f0fa81d06b74883f23c77212 mxser: use hw_stopped from uart_port
f384df5ec4bc1b790d6c950d4100cf5aad03f309 mxser: switch to uart_driver
5c0158e376775fe3a9c817dd03e673e024ba5fd3 tty: serial, add uart_port_tx helper
e38078814ff702424d5bc97430ef3efc61c20a58 tty: serial, use uart_port_tx
e90057e9f999230c1e3e0c0e65d59be39cae8e06 serial: mpc52xx_uart: make rx/tx_ready return unsigned

--===============7297620537447269146==--
