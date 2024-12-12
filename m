Content-Type: multipart/mixed; boundary="===============5893515822517984119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 12 Dec 2024 10:01:13 -0000
Message-Id: <173399767342.1949567.1857990229953936543@gitolite.kernel.org>

--===============5893515822517984119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: 1266f91682c882b8e16d52744959826df6bbed3d
    new: 2b77b38748f9e96b96d447e1b721dec1de2a5286
    log: revlist-1266f91682c8-2b77b38748f9.txt

--===============5893515822517984119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1266f91682c8-2b77b38748f9.txt

1cd93916fdfd0f085335a0b3a9f2ad6b2c896775 ========================== Error handling end ==========================
15c15637d1ec90ae28bd32670b7be33dd729418e media: i2c: ds90ub960: Move UB9702 registers to a separate section
9988d7b414c01358add1aac853fe797234352d9d media: i2c: ds90ub960: Add UB9702 specific registers
f26dc83cc26e6d01c357868b5bea26de238b6d8b media: i2c: ds90ub960: Split ub960_init_tx_ports()
8331a317a0747c009f1ce9d0565a4d116888e181 media: i2c: ds90ub960: Refresh ub960_init_tx_ports_ub9702()
bd7ef22c46cd750dd0089a32a0a281d8bb13567a media: i2c: ds90ub960: Add RX port iteration support
465ac23afc7c70d1e2c8387bff36d80ff28c012a media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
ac1d50d4a4b3d029aec3b0656a25ee0477d635c8 media: i2c: ds90ub960: Remove old ub9702 RX port init code (SQUASH)
b2aaf02d90104b42015a7497d800e3fef90ea359 media: i2c: ds90ub960: Update UB9702 init sequences (TODO: ADD ERROR HANDLING)
2b77b38748f9e96b96d447e1b721dec1de2a5286 ub960: set BC_ALWAYS_ON for all active ports

--===============5893515822517984119==--
