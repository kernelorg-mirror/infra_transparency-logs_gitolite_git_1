Content-Type: multipart/mixed; boundary="===============4779820262290706154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 08 Mar 2022 11:52:15 -0000
Message-Id: <164674033563.25082.7874881991244286870@gitolite.kernel.org>

--===============4779820262290706154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c150ef7052d9838c9e4d15e058c979c211247a47
    new: e79884a07983085319df4e791d8558b83f160f2b
    log: revlist-c150ef7052d9-e79884a07983.txt

--===============4779820262290706154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c150ef7052d9-e79884a07983.txt

8a71bea82e2ff1c584d8d6d1496ae8beb7292bcb serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
90462adf92f9d94e30207a252bfdff5e0ce4de14 tty: serial: serial_txx9: remove struct uart_txx9_port
08835492ee4a23fccbae1e8ec7058a5e7a0533f8 tty: serial: owl-uart, send x_char even if stopped
2ffd5d4cc855016a9cd1eeee2f7bb8eca1f4a168 tty: serial, add uart_port_tx helper
adc1f7b9234b2c628f3eda8d02f826b2ae987c6c tty: serial, use uart_port_tx
f623e5926838c7310ee760b7b91780f186b319b8 tty: serial, use uart_port_tx_limit
62dc2e5cd677d3111046b22961ff0f1022b299e7 drm/i915: remove circ_buf.h includes
5d7da93278bcc8a01f2b827f22073e346925f5e3 perf: don't install headers with x permissions
031af87aaedd69034b69ad5b4859bd124cc33e6d perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f1590e0331c08c7553722b316a25a82c61443dc4 mxser: less tty, more termios
3afbb70d02f3a9bd0efd6dee061ea625962eb1c1 mxser: add to_mport helper
bc4d2676e6e484af8684e02a2a8690f0de482257 mxser: use lock from uart_port
a8846e9ca63589582beb600d6651182af9cd85ec mxser: use iobase from uart_port
ab730ac0cda93c8d65dba92514265f766be0ce7c mxser: use type from uart_port
0bb40fa2f3577c3b694c85bb8fce78b09e7105b5 mxser: use x_char from uart_port
4f403069a93474939de894b507c37d6a9d08266a mxser: use icount from uart_port
0aa41ad28634ab2de72b9258af459d78bf863a4e mxser: use timeout from uart_port
22d6033479fbc1c1179131696c3c50f6d4e80343 mxser: use status masks from uart_port
35aedfac871fe3c9a6a8ff2b5c389570d4bb4002 mxser: use fifosize from uart_port
6e0eb00b3a006f0fcd77d20acb0dfe8617c50af9 mxser: use hw_stopped from uart_port
e79884a07983085319df4e791d8558b83f160f2b mxser: switch to uart_driver

--===============4779820262290706154==--
