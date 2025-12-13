Content-Type: multipart/mixed; boundary="===============1512498140413493819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Sat, 13 Dec 2025 06:50:48 -0000
Message-Id: <176560864829.1554440.12865333711198255825@gitolite.kernel.org>

--===============1512498140413493819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0f1d0ac3a485c45230619e28ef5e86b75c96b114
    new: 521a492a72ec754408415b96bbcdf8b8ca4437c1
    log: revlist-0f1d0ac3a485-521a492a72ec.txt

--===============1512498140413493819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1d0ac3a485-521a492a72ec.txt

2a6be7a0245c1a48d77defc9325e520a86a85b52 serial8250 port operations work on struct uart_8250_port
4f2f44dd0f8afac2e589ab12dcd6e887b4901f22 xilinx_uartps: initialize uart_driver mostly statically
94f2de7d756e1ae493b078a0fb6736f26ceb589f once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
d2a6392dc7c68175c4a255cd3dd6ca8aeaea3de1 once: add DO_ONCE_UNLESS_FAILED()
c0999550fd329c2a416ef962f5be3642140fcea2 use DO_ONCE
2635a8e865b374ce7ae79e570ecc6fa7b3305fa2 serial/sh-sci: do not touch sci_uart_driver.state
bee2a76b95f620dd1158a067b71f6f08246edb97 genirq: warn about IRQs on isolated CPUs
a6ccf2e9bc0ecd608234ce8381d8648c24c8111d avoid tty_port_link_device
4801baca47cbf540709f753cda4ccc4a30bbc10d hide tty_port_link_device
72168c57df6f5edce4763187585ac6520a959766 tty: make tty_cdev_add() more readable
d2291aead66418c54bea066495fb4a1c26121bb5 tty_port_link_device retval
663bb0091dc934e02dbc66745dc2e9c1e992a8cd make free_tty_struct available
e28610e83b62af03b3536bbe203aad59af3e4e45 tty: convert driver::ttys to xarray
d6756623390ff492da48754cdaf1ed138d655a2d tty: convert driver::termios to xarray
403ad6710bc92835ca41a93e1ee5efeab415eeaa tty: convert driver::ports to xarray
c0e13f6652f0824eb7bba626e0add6ac3a2375f1 tty: convert driver::cdevs to xarray
27eb44b1cb65fd3366ae64e354bfabbafaefa596 ttytest: add
bd332738e00030bf6289cd604cf1bf804154be1e tty: use xarray for tty's file list
2dd9c2acfb03ee7a076cbd16ae9d3ee6f29bcd70 serial: drv->state -> xarray
1a988b86b4e0760e151be4da143881ed78d9d0e6 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
521a492a72ec754408415b96bbcdf8b8ca4437c1 BRANCH_MARKER: work

--===============1512498140413493819==--
