Content-Type: multipart/mixed; boundary="===============2693127310385098104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 23 Feb 2022 11:57:12 -0000
Message-Id: <164561743251.2218.818972833541505276@gitolite.kernel.org>

--===============2693127310385098104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 85b1ec8dbfb57f9d1ae07852cc9790883e75cb52
    new: dac7bc65c9d42b830e129755e40afd2f2fa1adc1
    log: revlist-85b1ec8dbfb5-dac7bc65c9d4.txt

--===============2693127310385098104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b1ec8dbfb5-dac7bc65c9d4.txt

8a3c5b71feb2072b1af348edddc410701dfe180d serial: make uart_console_write->putchar()'s character an unsigned char
5d54e06b10250095507c5c5e21af00fbddc6c3ec drm/i915: remove circ_buf.h includes
5eb3818c0dd63f2c51e2904abac3952265cf4581 perf: don't install headers with x permissions
0bca9bb51453e05c3c3d6f26db952230dcf2a182 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
39e3046d4ca42f7c899de700c69b04a93980f274 define UART_LCR_WLEN
c48b82a22ea53f9f08c75e56efe32ffc8a98111e tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
df63fa0328e892ea8a622bb6627e2425455db108 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
b0781cb5b6da130f88e95b2fda10a29c9a8b47bc sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
91024ad66390848ec9c5fbf6bde96c6102d9f266 mxser: less tty, more termios
b918664e29528eb6096b21b0c84a420a735e2691 mxser: add to_mport helper
d32b7cfb3d8df3c270510863340de02b8300b7e8 mxser: use lock from uart_port
ddb1a7ba81309eca58fc331e3ae199c1c79ad674 mxser: use iobase from uart_port
d7284ed551dbf5789d6bca2516d505561634ddf8 mxser: use type from uart_port
8751186c3a034820fe8a52f9351f4ce9127d7af7 mxser: use x_char from uart_port
d9b3bdd407f8dded8629a6cc2ed0da32075fdf44 mxser: use icount from uart_port
ea7d663f79fd16245e05431e3bb00814077e438a mxser: use timeout from uart_port
465143571d8d753360a2d16e8d0c4b2885b6447b mxser: use status masks from uart_port
53750d2b4d2014db182cce24ce4ffecd9952681e mxser: use fifosize from uart_port
a36ac05151c905efd77b9e6200d771569d285d02 mxser: use hw_stopped from uart_port
12490a4350e9339a9ebc7ae506e7b0c5d5cd8a75 mxser: switch to uart_driver
4619cf9c7c403077ae3e82e51111c83e71f50da6 serial: mpc52xx_uart: make rx/tx_ready return unsigned
fe26b8f4dc4c5682dc7c9830738b383766d4d192 serial: serial_txx9: remove info print from init
4c373e221385c2fcf213b3c3e8755312f7f51e55 serial: serial_txx9: remove struct uart_txx9_port
07dc03f737210a37090208504ec78451289cdd3f serial: amba-pl010: use more uart_port pointers
5a3dd80d4a7c986290c477fe6756bf36d1debb48 serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
77c49036e50950b94deb78bb12aa30f574e5432d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup
40bb6230e1d4960e03a18b9295d68373924fccbe tty: serial, add uart_port_tx helper
a674df1034cc8085f37c706c7e827a4e3c4dbb50 tty: serial, use uart_port_tx
dac7bc65c9d42b830e129755e40afd2f2fa1adc1 tty: serial, use uart_port_tx_limit

--===============2693127310385098104==--
