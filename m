Content-Type: multipart/mixed; boundary="===============0132220746319227930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 06 Jan 2026 06:08:12 -0000
Message-Id: <176767969283.3049651.16660550409973696294@gitolite.kernel.org>

--===============0132220746319227930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ae049f8207cfa89e68ea208f3e3250801a8d94c2
    new: 860ae30a2e04c57de38a979189157d7921afe067
    log: revlist-ae049f8207cf-860ae30a2e04.txt

--===============0132220746319227930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae049f8207cf-860ae30a2e04.txt

5e47eb0c3b3e1fd9bc4761e315119cf9831927c1 serial8250 port operations work on struct uart_8250_port
759a451236c9e6d218b964c6a6b275a0bd504c10 xilinx_uartps: initialize uart_driver mostly statically
f7903f04ef9daf6b90a196258eb66675fad45d6c once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
5ea08179af0ceabc6a9fe163fa9266334b0cf3f0 once: add DO_ONCE_UNLESS_FAILED()
0e7bfe3e850f486ea6d9eefdd0ce92b40e162f0a use DO_ONCE
555c7237efe4378e64dbd994601ef6ca60572b0e serial/sh-sci: do not touch sci_uart_driver.state
2e2d438d9f48fde78ffd751fd56f3e01b62d9e80 genirq: warn about IRQs on isolated CPUs
5dcdc2fb33bee9be0e35681fd4b95d481ee23283 avoid tty_port_link_device
118e6e2b18b4086fc2b3731e67f3b1826320736c hide tty_port_link_device
620ee136fe8d9ce38ef40f6aa11e618709256c74 tty: make tty_cdev_add() more readable
d78b870805ff0129cbc1e8a2fe7f3b97b459fab2 tty_port_link_device retval
2a21735ed85dadd22c0163480b2df7b71a128287 make free_tty_struct available
89bf752aa89dc7643bba4e3961be8258587e0c62 tty: convert driver::ttys to xarray
b26e80db042374d60fbe6c37d4f18f772795df0f tty: convert driver::termios to xarray
f25181fb463bd57c4ae47adb541bfc9a0f9cae44 tty: convert driver::ports to xarray
7714cc5b663200a6fa3a28b30b4a8f35db503341 tty: convert driver::cdevs to xarray
21526a15d90efd44fc33888a1819a6b973dc2a54 ttytest: add
ebfc2bc5f4e1da883b4dc2f704118ef3d007bd4f tty: use xarray for tty's file list
886b07c1400a73ca4140567c0b64d9a5a7af8bf8 serial: drv->state -> xarray
5a46ffce2f26e2c756365125a5fe209300fe9f50 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
860ae30a2e04c57de38a979189157d7921afe067 BRANCH_MARKER: work

--===============0132220746319227930==--
