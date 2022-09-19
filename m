Content-Type: multipart/mixed; boundary="===============5336888337256228175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 19 Sep 2022 11:30:36 -0000
Message-Id: <166358703661.21894.6298754048902035582@gitolite.kernel.org>

--===============5336888337256228175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 611ea01dddce74de7296422eeebbf63c35505cb9
    new: 93585adbe2a6ad38396bb3b5c87500398c89fa8e
    log: revlist-611ea01dddce-93585adbe2a6.txt

--===============5336888337256228175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611ea01dddce-93585adbe2a6.txt

2d47b81c6a6628d9c617559529aff51b190f68af tty: serial: introduce transmit helpers
6fc6788471aef9c16bcc5f9e148a68d34a964cbb tty: serial: use uart_port_tx() helper
4e0182080587d939a65ddf52fcefd033376d39f3 tty: serial: use uart_port_tx_limited()
a63def94a5dfb7bba1b17aca3ce559f1efad1611 BRANCH_MARKER: submit
5e5199032398b04db422c0cdc214461687f5bb93 mxser: less tty, more termios
d146e4c88d0c1a250fae3ab5855d0978a9f38361 mxser: add to_mport helper
37b54b2560d5b2ce718297240c52fe74777481aa mxser: use lock from uart_port
895c0122430e7094b989590a2dc22b655c2b09e2 mxser: use iobase from uart_port
1dcc4458f1ff35533b5633f91f8c2c940749cdf5 mxser: use type from uart_port
3314265fb4cbeed32add1d760ba8600a5f46891c mxser: use x_char from uart_port
a00c792c048c9229dbbd23e881a68383b0932e16 mxser: use icount from uart_port
b993bcf195b3712dda8fc9f87ee4cd90f078f9ab mxser: use timeout from uart_port
61aeeeef543e1f4766b0958a86a885f92abac311 mxser: use status masks from uart_port
4693a445852c51bdb04f378490eaf0c49a9c7f59 mxser: use fifosize from uart_port
45db46c8048834c9da87d34882c5a8fbcdf091a5 mxser: use hw_stopped from uart_port
4e82d53538f762af40388215c31ae680cee17f54 mxser: switch to uart_driver
c483d5cd96244037740117b4c982738b0e666f59 tty: 8250_dma, use dmaengine_prep_slave_sg
acd14144567613efccfb0f968c8e6db73a916882 tty: 8250_omap, use dmaengine_prep_slave_sg
baf1c185555ace45609ca5f3358fb322f437fb34 kfifo updates (_r UNFINISHED)
7da9cff2640462f4fd2f9ce732342ae0a4263c3e tty: serial, use kfifo
79b3f28d07448d1b44e3ccc01a44fc4817a448b8 kfifo tester
93585adbe2a6ad38396bb3b5c87500398c89fa8e BRANCH_MARKER: work

--===============5336888337256228175==--
