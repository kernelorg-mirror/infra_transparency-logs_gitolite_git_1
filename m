Content-Type: multipart/mixed; boundary="===============4861910557099507361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 21 Aug 2025 10:08:43 -0000
Message-Id: <175577092300.1702139.2631056199126815736@gitolite.kernel.org>

--===============4861910557099507361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9e4d3c011c59de46e6aaa3730ecc21b54d6f17f6
    new: 94256f989f62ac48e1d95e7e942fe23aef5c47dc
    log: revlist-9e4d3c011c59-94256f989f62.txt

--===============4861910557099507361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4d3c011c59-94256f989f62.txt

fc971579ed550720d7e79a621dd795e34a3ce25d mwave: remove dead code
7e919c35a3871092e75dd0cb9749511d631f4034 mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
729a79e127da74c31674292ba813f45a533fc286 mwave: remove unneeded fops
b2c762cc6cdcc18426a8a17cb0c6d7f765a869f0 mwave: remove tracing
96468c7796f1bed8f988ccae704e0c395ebdab92 mwave: drop printk wrapper
ab9741df5941a43ffaa548a45bbd4aa35db0cbe6 mwave: drop typedefs
e0d0345f7216019a3c96c20d386d154a437107c4 tty: pty: use guard()s
1b4a62d698f760cd0baca94a00c2b1662f425c45 moxa: use guard()s
47554bd893312b7aac60ffafd637cb235b047c0c n_tty: use guard()s
a232522c688d8784f2f904db7f85d67886870432 n_hdlc: simplify return from n_hdlc_tty_ioctl()
a0db074a4575d9c4750c18536174c799857a1552 n_hdlc: use guard()s
3c56d201a021d8059527d367fcd2c66a8d5d69a5 serial_core: simplify uart_ioctl() returns
0250074f947e08aad548372125c278206d54037c serial_core: use guard()s
744319ed54c8b06b3a0b0edddc8f51b4cd542b42 vt/keyboard: use __free()
9ed0996de386f7c77cd90a68f761c988fdbe576e vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
634c16050a6187a5bfc94eed8f9e982aa01a0235 vt/keyboard: use guard()s
2a7d2ffe2e7f15521295969223285d072dfb5ffa DEFINE_CLASS get_free_pages
38a937c4b4a2a084297a50c6963554e63b9e55eb genirq: warn about IRQs on isolated CPUs
4db05e52a139c07691a8f629732f328787b11cc9 avoid tty_port_link_device
e0fda7f6951196feb9925a146e18c0d1ec93c8b9 hide tty_port_link_device
50e7b0158d3a34a42c6b338ce46c8c3ca9522e8b tty: make tty_cdev_add() more readable
665c4f72e4f4a729f97b4e0149fc6abf10ded2e6 tty_port_link_device retval
7eb29cab355e2721c4d0c4d281da12a809daeef1 make free_tty_struct available
e36b6b5cc5fb3263723aaca39466726086657386 tty: convert driver::ttys to xarray
f106f6516276a5529434f43ef95344c52bb937f7 tty: convert driver::termios to xarray
535c8e63f4ffb6a5d91032ae3b0e0e95263b0867 tty: convert driver::ports to xarray
9f12f1e2fa46dce8c1510153d84e2f7342660e48 tty: convert driver::cdevs to xarray
cfca0dee56df55828b1d2b3df2b0d0995739e1ac ttytest: add
a22ccbba7467d1befdf7d22b94c868f845ecfadd tty: use xarray for tty's file list
5114913b23b57be7e3ff93a4c91dd3b79cd3e689 amba-pl011: don't rely on amba_reg.state
32e2e5b513bce86c3d470340a8be8adcf95b7248 serial: drv->state -> xarray
a07670a18965530beb4d1a44c5ded1acab0f782c 8250 ops
284853d4ee4635b99ba707e0871097d50e26ec7f ops2
10cfaf0fa95e9f2c843a3cfbef86b33894ac9ad8 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
0b31b9b1ed6acda7c3d2bd3a3d8f7b2d9a0d36e2 BRANCH_MARKER: work
234369f583577c5cc52a1660e70be37e435c7359 asus-wmi: debug
0306f71f979dd7baadba128695f7cbf164572692 serial8250 port operations work on struct uart_8250_port
94256f989f62ac48e1d95e7e942fe23aef5c47dc m68k: make HPDCA and HPAPCI bools

--===============4861910557099507361==--
