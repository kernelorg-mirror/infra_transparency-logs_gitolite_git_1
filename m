Content-Type: multipart/mixed; boundary="===============1003283856252969600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 18 Jan 2022 11:58:10 -0000
Message-Id: <164250709025.6905.1450486680338844227@gitolite.kernel.org>

--===============1003283856252969600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f297a9ec220495933237083fbf2333eca65eb9b4
    new: 0ecc0cdeaabd6b08ef3ec6dfaf724139031c00b8
    log: revlist-f297a9ec2204-0ecc0cdeaabd.txt

--===============1003283856252969600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f297a9ec2204-0ecc0cdeaabd.txt

2258e16ea4fe67f9700294b439b7aa1669aef643 serial: make uart_console_write->putchar's character a char
95dc560de9d62d9eaa635cc829c9661dc4f7b319 drm/i915: remove circ_buf.h includes
5ba8e8a8750fb5317b323e3df65236266cfc31d7 perf: don't install headers with x permissions
3922992d10611d8342ddfacf5b44112ca15eed0c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b1d90ed8007165a7d572361a816524888e737b6b define UART_LCR_WLEN
56ffeda8257d45733475025e2ed44b2ce51a8022 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
336262b4b13ef49b272ca3ec3d4bfa1da9ce33f6 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
a85dce561e92cb648038327421beb0814459f73c sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
378ebbf6c3f5004ac3b8cca0e33865723a470041 mxser: less tty, more termios
1e44ef21db46300103e32674afa9725683b7bcc7 mxser: add to_mport helper
2753c8e2d84d07fc85b61e9b1ddffbccceac8184 mxser: use lock from uart_port
e650f49d300e9e4f5d857ea1f571a6ec726b28b3 mxser: use iobase from uart_port
327a754306d51e5b45a275a87c4d6cc4b905e569 mxser: use type from uart_port
3daada92a4aaf2be75927be971f75dc75a452d52 mxser: use x_char from uart_port
6a1cf53bd0cda10d6cefa60f31250060d3d63f63 mxser: use icount from uart_port
41b380f50904f4547e961be5e2707d9691717f3c mxser: use timeout from uart_port
55d0677f2beab2aaca57e5da6251eae215a4abe5 mxser: use status masks from uart_port
a26b91257bab1574eebf858cf5680d2e07f9b597 mxser: use fifosize from uart_port
5847b9c82df2cfc07a424be067234d9fe8801683 mxser: use hw_stopped from uart_port
5b0b3c5c13d2c9bd900ed2b00b1f69c156cc754b mxser: switch to uart_driver
291fa6fa1ae442afd337d86a6c83a05c4604b191 tty: serial, add uart_port_tx helper
0ecc0cdeaabd6b08ef3ec6dfaf724139031c00b8 tty: serial, use uart_port_tx

--===============1003283856252969600==--
