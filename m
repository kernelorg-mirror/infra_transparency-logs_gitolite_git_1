Content-Type: multipart/mixed; boundary="===============7699890463449001354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 07 Mar 2024 11:58:12 -0000
Message-Id: <170981269264.19055.9814186189108069369@gitolite.kernel.org>

--===============7699890463449001354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ae68847cb7b2931e05cac969d0920beb7f40e7dc
    new: 6e9cbaf060a3e2aa6111c304605bff62d751ffbe
    log: revlist-ae68847cb7b2-6e9cbaf060a3.txt

--===============7699890463449001354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae68847cb7b2-6e9cbaf060a3.txt

7cc7892d79669fe9f3ca4b70a968311e32f353d0 kfifo: add kfifo_dma_out_prepare_mapped()
688e2bec2bfb092a0316ff0856d3f1cedfc0ea35 kfifo: fix typos in kernel-doc
c8928ad761fede44f13c404da4b235c5b0b29171 tty: 8250_dma: use dmaengine_prep_slave_sg()
e7298e120fe4b548aea1755a32902e7fc18f85d4 tty: 8250_omap: use dmaengine_prep_slave_sg()
2018bfbc4463884e4379c29bf332ee8506143974 msm_serial: use sg
6219027cf519ced12fdee77356364abe5f12d28e tty: serial, use kfifo
3f5b1780f50763386acc5f053d92af4f9aa4d3f5 BRANCH_MARKER: submit
feca4ca279a68c5216a63066918935626bf3d304 mxser: less tty, more termios
e5907cd31b8c71bfe3cc0574a9c7ffea3ad1d260 mxser: add to_mport helper
c54d76862b31e4810ae1abf947256c9d3063a8da mxser: use lock from uart_port
0c9195a7a427dacf067b6c53182f5fa02baf6a4a mxser: use iobase from uart_port
1fcdb2ea3909ce56675158b38bdd6314474de32f mxser: use type from uart_port
68c3c027c2729085f1bb5820c417404422773eb4 mxser: use x_char from uart_port
227743bd2838709bf7d4e65f25046ecda8dec880 mxser: use icount from uart_port
f2088eae2be534307e8a00d661d9f872925b7db3 mxser: use timeout from uart_port
14f9c8a581804dc6d0607d002c347097ef0a85ae mxser: use status masks from uart_port
697aeb3d3071911df1a8c08e93b3788ebfa0c40e mxser: use fifosize from uart_port
00e03df9d2e736d62c24fc47339c6d9654b3efb2 mxser: use hw_stopped from uart_port
2c683b948d7c9d032539f17a04757c4ba36a158d mxser: switch to uart_driver
b7b2399b7bd11d34e5d9915cc19334c5672cc634 kfifo tester
9d81554a00171d4d5cca0cb164e867cdd9d3a377 debug
6e9cbaf060a3e2aa6111c304605bff62d751ffbe BRANCH_MARKER: work

--===============7699890463449001354==--
