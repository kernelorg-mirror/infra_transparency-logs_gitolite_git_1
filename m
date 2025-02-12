Content-Type: multipart/mixed; boundary="===============8264990275322708135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 12 Feb 2025 12:01:03 -0000
Message-Id: <173936166377.2273857.1677256960026143388@gitolite.kernel.org>

--===============8264990275322708135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: fef82cf523f5d84e2b4f4f7243b2d2ad1d5187fd
    new: 18719ba870f2b5aac6c4ea327aacc3bec6bc98cc
    log: revlist-fef82cf523f5-18719ba870f2.txt

--===============8264990275322708135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef82cf523f5-18719ba870f2.txt

15673bf596536d6eb4a6e01d13e18972216b5d92 tty: make tty_cdev_add() more readable
7a3ed55952e45a14913f93ae94663b4fbc4040db srmcons: fix retval from srmcons_init()
36231254386988b20b6d5025bf08fca419fcfe85 moxa: drop version dump
e62aa95859cde4aab2eec0f4ecbeea5fbe3804a4 moxa: drop ISA
94474042301a3236e7d1ab8415530eecc9ac9ee8 moxa: carve out special ioctl and extra port
c97217e1b3ca848d856663b022e17076299f3392 tty_port_link_device retval
1bce00d4209dc7c7bd624623a4a971803617d4d8 make free_tty_struct available
8df7de7e2b9614e9a5c51d6ade5863942a21f097 tty: convert driver::ttys to xarray
823bcb5c00107d0054d0e8cbc63046b6ab60492b tty: convert driver::termios to xarray
88c520105d893280e794da90f842a4dcb3e2a57c tty: convert driver::ports to xarray
56aa56e2a5c3b3ad41adc97405c8962403bb964f tty: convert driver::cdevs to xarray
454c520b929ef4c14743cf7242761975514e4442 ttytest: add
4ea2fc2a5d61d5751c151f8b3d888a891c24eb9a tty: use xarray for tty's file list
c36f5be53c4f97097ed059bf6800ddcef606c2cd pass struct uart_state to uart_line_info
1878905c2e6538a8a586dba95c5f04d7a3211e29 amba-pl011: don't rely on amba_reg.state
5aa1e724f5d65cc31eb6ca2bfa7e1d6945671cb5 serial: drv->state -> xarray
2a34d5e8f3d12baea217989225cb767524196d32 use serial_in/out() helpers
b2c5afb0f0a295aac0fcdca86be594935944f2aa 8250: use hrtimer_setup
e69ab4b267e0b60f4a9c3af78bfa39f599e77ec8 8250: simplify rsa8250_{request/release}_resource
4130e1cd45cff64932797538c83c03a191046754 simplify serial8250_request_std_resource
8daf2c28783ce8f643495c80b08b18862350552a +enum uart_iotype
98839c7656665bb1d95eaf54301cb95bc631c2d3 8250_port: do not use goto for code flow
a1c698cec9a8cc247deaf34fdcffade2cdab8394 quirks
419634bc067dadcda2d4abbf51003d4ef449df79 sunsu: drop serial_{in,out}p()
32421ee4ac2851267e0a2f638a869d780c82f417 sunsu: remove unused function
7acd98b09e03f688e3a7f750f362c8b978bb9710 8250 ops
a7e1e5ceadbf1e443ad44ccfc046afa234b09f77 ops2
18719ba870f2b5aac6c4ea327aacc3bec6bc98cc BRANCH_MARKER: work

--===============8264990275322708135==--
