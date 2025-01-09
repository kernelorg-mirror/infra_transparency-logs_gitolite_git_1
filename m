Content-Type: multipart/mixed; boundary="===============2672686155584042008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 09 Jan 2025 12:26:58 -0000
Message-Id: <173642561850.2264164.9577324036393763716@gitolite.kernel.org>

--===============2672686155584042008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: f7257632040929b2f59a3628295f249ef23a75c4
    new: 5622440db9e6d72fcf060b4b4d96033376966944
    log: revlist-f72576320409-5622440db9e6.txt

--===============2672686155584042008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72576320409-5622440db9e6.txt

77685d1d6038d0812732ae770e4d4e8886d7be88 media: i2c: ds90ub953: Speed-up I2C watchdog timer
013c14bd203e00c92b2fc3d2ea12a310499ed4a5 media: i2c: ds90ub953: Fix error prints
0f8d524dd9feca7e45926eb771b3420fc1f53f10 media: i2c: ds90ub960: Move UB9702 registers to a separate section
081c0f878320a3c9ee9e6feb8b3ef17dd7e700ff media: i2c: ds90ub960: Add UB9702 specific registers
cfa3107bc51142d0dca1070b9455dddbbc7f23e8 media: i2c: ds90ub960: Split ub960_init_tx_ports()
562d685d9b039b09dceaf6844f796f8485cfcde2 media: i2c: ds90ub960: Refresh ub960_init_tx_ports_ub9702()
e4a79ded713c3de57cac354de403fb920bb49cf4 media: i2c: ds90ub960: Add RX port iteration support
b61f568f6814648c0bcb15cf6cca273ac2de29e7 media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
935878394d53a13730810dc16a2818fd82d74f26 media: i2c: ds90ub960: Remove old ub9702 RX port init code (SQUASH)
6e516c8af3f97ed9d3abafc5a2d7c3f4c8f9888b media: i2c: ds90ub960: Update UB9702 init sequences
988f3bb04974408c691481e81824e6fca1db78dc media: i2c: ds90ub960: Enable SSCG for UB9702
359b9766f5bae28a163b4558d1fb007d78ca70c2 media: dt-bindings: ti,ds90ub960: Add "i2c-addr" link property
f201d5a2cc1c4fc4655725f9281ee89ff97a6911 media: i2c: ds90ub960: Configure serializer using back-channel
5622440db9e6d72fcf060b4b4d96033376966944 media: i2c: ds90ub9xx: Set serializer temperature ramp

--===============2672686155584042008==--
