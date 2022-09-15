Content-Type: multipart/mixed; boundary="===============7311176553570236088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 15 Sep 2022 11:26:56 -0000
Message-Id: <166324121662.32721.15490374108740284343@gitolite.kernel.org>

--===============7311176553570236088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0fff536a4b5cf014dd98ebad91b296943c7c7131
    new: 611ea01dddce74de7296422eeebbf63c35505cb9
    log: revlist-0fff536a4b5c-611ea01dddce.txt

--===============7311176553570236088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fff536a4b5c-611ea01dddce.txt

fc08752359ba72b6b2941b8980ae9694de1edee0 x86/dumpstack: Don't mention RIP in "Code:"
328915774583926362447965de009b85357de853 kbuild: pass jobserver to cmd_ld_vmlinux.o
28548cd93cfd501ee3cfb272c92d68682f010fc5 kbuild: lto: preserve MAKEFLAGS for module linking
829fe76114afb7bf3cb5ccf95737db307d480692 tty: serial: allow pxa.c to be COMPILE_TESTed
63d5cb5e11b5fcf161de3b7ddac76c62208782f8 drm/i915: remove circ_buf.h includes
f5d02b4f99574cfb59b4eee043d643b859f863bf perf: remove shebang from scripts/{perl,python}/*.{pl,py}
bab03c06bf86f06176668591e64450df302f69d1 tty: serial: move and cleanup vt8500_tx_empty()
c8b9da912a62f17be0547658a21b067e02ec8f24 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9a3f4520858cf7cd24d9c7e20924f34e1902b581 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9d9cf9d76045a2aa6ba30c9056aba0c7414c21e5 tty: serial: extract lqasc_tx_ready() from lqasc_tx_chars()
558599b044d34b960d8d291ce55f8fc62d25bec7 tty: serial: extract tx_ready() from __serial_lpc32xx_tx()
6d9986b604ad71d99cdc250371ebe2e5606e3df1 tty: serial: switch mpc52xx_uart_int_{r,t}x_chars() to bool
4da584c799fe005125829c1ed8a70ff8eefe1894 tty: serial: extract serial_omap_put_char() from transmit_chars()
47211e1c9b94ebb95bb072f994a3f59068a14057 tty: serial: introduce transmit helpers
42a73ae1f0a0ca94d21da1085d22a8f520748d58 tty: serial: use uart_port_tx() helper
6129bc66c0e74c702c291c18db348d97281652f9 tty: serial: use uart_port_tx_limited()
f0c13b51f105430e908c6ba5980682fa378ce661 BRANCH_MARKER: submit
1df5e25a364e262af0c3979e402b737f40295479 mxser: less tty, more termios
01297fce3c5e3fd54bb668b99b3eb26dfaf2b97f mxser: add to_mport helper
1880cfe0448fb76e9d85b9fb086edfa775ba00c8 mxser: use lock from uart_port
61cb1ce87118d485c60ac4c617eb37d493ff9e40 mxser: use iobase from uart_port
02e3596c59c16c15e3232876fee3fcc4d3075f00 mxser: use type from uart_port
3c7689c0bcdc38f80796d70764a1810ca112524a mxser: use x_char from uart_port
ca6e4fd9d7cfb8a10f0b8d403b1d1ce60336377a mxser: use icount from uart_port
b9202d491dd14be5a6046bb221423da56e5f8a99 mxser: use timeout from uart_port
3a623a6b6e77537e4cf1ed84c8248a4fcc29ebae mxser: use status masks from uart_port
df8d1d53d576899ea1d149cbf89f1349b5c56f0a mxser: use fifosize from uart_port
bb1ede3957eed25018a0ca5fcb968e366feaf6e8 mxser: use hw_stopped from uart_port
4d5062a3bc62f8c8ecf7581e707d435d0d0804c1 mxser: switch to uart_driver
1898ea2cd562983a348d9bb8ec2d5483f9c32627 tty: 8250_dma, use dmaengine_prep_slave_sg
a2aafa6fae79644560846ba0eed85fdb6f20238d tty: 8250_omap, use dmaengine_prep_slave_sg
a033f043bf7d72dfd1ec2c597c22edc1678b5741 kfifo updates (_r UNFINISHED)
4a215b0aeddd360f9c5bc89834011c1cf4c3fc38 tty: serial, use kfifo
cdc678a22bb48b385787a741bdb95fe3900bd066 kfifo tester
611ea01dddce74de7296422eeebbf63c35505cb9 BRANCH_MARKER: work

--===============7311176553570236088==--
