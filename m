Content-Type: multipart/mixed; boundary="===============5674322534826108652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Fri, 01 Mar 2024 19:32:58 -0000
Message-Id: <170932157804.31570.13780391414658281542@gitolite.kernel.org>

--===============5674322534826108652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/serial_sysrq
    old: a1a1707e798e0f7a282dccbd5f3a31c399349c75
    new: 055e164c249cd497ac516933104268823826222b
    log: revlist-a1a1707e798e-055e164c249c.txt

--===============5674322534826108652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a1707e798e-055e164c249c.txt

0ec1e34307bd3d49bf4b6bc20fb07436abc0e420 serial: bcm63xx: Use uart_prepare_sysrq_char().
be0afb0151d59033253c2cc404c60211a30ee4c1 serial: meson: Use uart_prepare_sysrq_char().
c5beb14584126d9b2a2a932071cf9febf1d7fc4e serial: msm: Use uart_prepare_sysrq_char().
7c2d14cecf0256a94ff6df92c6a972d57f8d2cae serial: omap: Use uart_prepare_sysrq_char().
82fb31bdeec6bac2ba83b55c92bf55d5d44b2c25 serial: pxa: Use uart_prepare_sysrq_char().
ec8c67ac4d2f3765522db50a0a28298f6a4725a5 serial: sunplus: Use uart_prepare_sysrq_char().
4711a42bb7fddba3e5039dbda624da38a9b942e7 serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
1a273768f525468de48c5bde66dff29b5acdc5bf serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
6375ee31aac163a308b1ad7ad13d3e6cf27fbd74 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
f74f7b0dd16c012d1089c03980e5407cf6f1a33b serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
ddef06a298e7ce6e88f8a598e799c0552f7bf5ea serial: pch: Invoke handle_rx_to() directly.
f00b72321e08aa3ceb0f353aebca095755ab02a9 serial: pch: Make push_rx() return void.
dc371a417187963a0e65dad5204ced5cbc2c8f34 serial: pch: Don't disable interrupts while acquiring lock in ISR.
67854740763e43349315987e191faa6a6b5b0e12 serial: pch: Don't initialize uart_port's spin_lock.
33dcd873e984c7b7f1c6d3eab545e0345e6fe600 serial: pch: Remove eg20t_port::lock.
055e164c249cd497ac516933104268823826222b serial: pch: Use uart_prepare_sysrq_char().

--===============5674322534826108652==--
