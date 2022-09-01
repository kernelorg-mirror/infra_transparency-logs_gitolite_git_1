Content-Type: multipart/mixed; boundary="===============1212256694306298045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 01 Sep 2022 10:52:57 -0000
Message-Id: <166202957752.11560.9521532334981427200@gitolite.kernel.org>

--===============1212256694306298045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 30b3e291a1ea2794ec8dc647e42cf0401086e5db
    new: 535da66475806b7943dc151bd439d7d2b8b43f32
    log: revlist-30b3e291a1ea-535da6647580.txt

--===============1212256694306298045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b3e291a1ea-535da6647580.txt

9d5a40a553331f45e1e2ab2bb0337c11479f05b9 tty: serial: introduce transmit helper generators
ef4e014f949b96cb38e291448e8f8b45f6cb72ca tty: serial: use DEFINE_UART_PORT_TX_HELPER()
7c1f3347d0113589f38c284af7b17c2dab9fd87d tty: serial: use DEFINE_UART_PORT_TX_HELPER_LIMITED()
81bd7443cc7aa930d3b0f6fc60f02c177ca20799 BRANCH_MARKER: submit
e5f95bd76ee6b91d0ae63f06dadea95e0aae87f8 mxser: less tty, more termios
480ec389c14d4c320cb5b9b2417b5b3f08a97e42 mxser: add to_mport helper
637d7419dd3c12c2f658106561e7ddac959c887b mxser: use lock from uart_port
fb135430aa109120a2d1eb0f3bb1fae7c15f98db mxser: use iobase from uart_port
b0cb6c859aa46a7a4528ca6105c39efff0175bf3 mxser: use type from uart_port
785d1a20a5c1bf936ab3f40f242d35090fd69aa4 mxser: use x_char from uart_port
cccb9e512b5de4b86b2371cfc0fbdfc8cb003e18 mxser: use icount from uart_port
7fcb4e0ddec774afeff3c2d4ae12b2f24cbe5a84 mxser: use timeout from uart_port
b9d3039e97e716d124a4fb6003c5ab183e515e56 mxser: use status masks from uart_port
d0f6aa60a2eca902163345d9266eeb0024a12517 mxser: use fifosize from uart_port
a2cf5dd387d0b6c2638f188adf371be3daf7343f mxser: use hw_stopped from uart_port
ddab9f9193d7b55d81c2db7d4b70f2cf05b3d7f6 mxser: switch to uart_driver
f844fe6e3f80561e5d38148eb5975860d15f7cbb tty: 8250_dma, use dmaengine_prep_slave_sg
c9fa29c257ca7686e509e53bf20ee2d1b636387f tty: 8250_omap, use dmaengine_prep_slave_sg
4ee2baed138b2c8371f13dba8b4724f311283c98 kfifo updates
a442680beac50493c4e19dd6ad528013e042091e tty: serial, use kfifo
535da66475806b7943dc151bd439d7d2b8b43f32 BRANCH_MARKER: work

--===============1212256694306298045==--
