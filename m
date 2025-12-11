Content-Type: multipart/mixed; boundary="===============8208710827003026970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 11 Dec 2025 08:01:48 -0000
Message-Id: <176544010859.2885731.1616604978700045526@gitolite.kernel.org>

--===============8208710827003026970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: aaa90151bf411e640973aee67d80cf7c4c5e41ff
    new: 0f1d0ac3a485c45230619e28ef5e86b75c96b114
    log: revlist-aaa90151bf41-0f1d0ac3a485.txt

--===============8208710827003026970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa90151bf41-0f1d0ac3a485.txt

270d9dfc9b1c23ab55d992c9e104d1916b4a0166 char/mwave: drop it
a75f2efd0b20cb319678ce6c2db8d729bc897bfa wifi: ath5k: do not access array OOB
b28225c5afa082b087b6ecc38d5dda4d94c976d4 BRANCH_MARKER: submit
bfe0c759ccc0d64ade08d2f0434bd081a99f43cf serial8250 port operations work on struct uart_8250_port
ca9a9b676ac83ca6b733eea9a059b7a2aaa63c52 xilinx_uartps: initialize uart_driver mostly statically
dca026c4bfd919f969ec0d3d7bd1ed000206dcb8 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
05dd1b404d02a81236df8016294ad43a8584139d once: add DO_ONCE_UNLESS_FAILED()
d0834521419f9383517d2523b6970813eed77297 use DO_ONCE
b9b46f06a6ffae0b019d69faac05124af981596b serial/sh-sci: do not touch sci_uart_driver.state
87ac49b9d0f52301a851678d38e7094da3c32430 genirq: warn about IRQs on isolated CPUs
02b220d88a9a8beff632298c0592f1c78735070f avoid tty_port_link_device
c0766897c9ec441d2b64ca92f784276676f5b246 hide tty_port_link_device
4d33ce7dcb1846941729e2a31de3a3ba27c6af2f tty: make tty_cdev_add() more readable
6702d80609dbffc7e84189d2ae4dc919a24513ea tty_port_link_device retval
48ac7d02dc92b043d9a888afe957cf0f9f8adfa9 make free_tty_struct available
8e5178e880494b0d0f1a4683d9abbd8c1c576407 tty: convert driver::ttys to xarray
9b6eba71d4c02a03ad4f2587e59b1dac1d00a3f5 tty: convert driver::termios to xarray
415b091c576e6c27f836bd71129b3c8b5c37b70c tty: convert driver::ports to xarray
570946dde3fce19f755ed40347aefc0d1fd1c237 tty: convert driver::cdevs to xarray
d9b287ffd18e2a661df41f9c3322f7bb0dcc53d9 ttytest: add
905c345035860950d8758d3c7a04de32bb039b50 tty: use xarray for tty's file list
6fab1bfaa7d8e338d430aa20836bec9e6d31da3c serial: drv->state -> xarray
bbfe7b72656f3212e3fa70bbbab188a80820e681 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
0f1d0ac3a485c45230619e28ef5e86b75c96b114 BRANCH_MARKER: work

--===============8208710827003026970==--
