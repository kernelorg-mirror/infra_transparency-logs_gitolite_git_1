Content-Type: multipart/mixed; boundary="===============8719798699776000074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 01 Sep 2026 10:49:07 -0000
Message-Id: <178825974707.2777998.3129339111038036924@gitolite.kernel.org>

--===============8719798699776000074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 236c315167d3eeced77c46feb23db294226729cf
    new: 1b68286ba9a4572617dd82b1139f4629911f36ba
    log: revlist-236c315167d3-1b68286ba9a4.txt

--===============8719798699776000074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236c315167d3-1b68286ba9a4.txt

08e1c0e9e12780e798807742c996a3330d0f55f9 drm/qxl: fix use-after-free and NULL pointer deref
9a6841655fdcaa2eab495fb0eabe4f16c4024fee irqdomain: Delete irq_domain_add_linear()
abe49b71b6511ed8cc42cd8d40f483501b072f26 tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
74d1d4c3e4984b1cdc174dc76b304d4da30a6c7c tty: amiserial: eliminate tty_lock()
6405aab2c8ee6ccce674216b26e43e26b57e18b5 tty: introduce and use tty_close()
d1936e47c5bd4106cc211d581575379f86c55a9d tty: introduce tty_lock_noref() and a guard
ca6a2d826bc7ca4c7e6dae6a9413e2cc579c8081 tty: use tty_lock_no_ref()
0237509c3751dddccc15457dabc07ea0c8424353 tty: unexport tty_lock() and drop tty_lock_interruptible()
70ae03f70e1c1af327ddb916627ca9fbcb5f786e serial8250 port operations work on struct uart_8250_port
c1a78c1395917daedaa18cd5802d4cbab706b840 tty: introduce tty_current guard
4eb5a11048cac333acffa745d277212a9cc505fe apparmor: tty_current
0f73daa916537a8eaf48541c439a3d09b53ce467 selinux: tty_current
f3aaa19ad68b408ef4475a0aedea1deafc73a0b7 s390/char/fs3270: guard
ca49b4fc49a6a2b3b7c223c2f602ebff05607f4b tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
0cea3e9d0ba5b9c778981349de77e9ff57db51d7 serial/kgdboc: use guard()s
a2703273d6c18ec4a2023ac413af13c34d086a24 serial/serial_txx8: guard
7c6654df7097c6a15626c8d94482f581946156a6 tty_audit: use guard
a3c7156dc11602cc9eba95b0b69591563136d2ee hvc/hvc_console: use guard
fc6b7152cee141fc85919b98509524b8ef2d5c9f serial/8250/8250_pci1xxxx: use guard
f18426ae7120542b087eacdafcdb91fb5ceaa6de serial/lantiq: use guard
0fbe5591188ccaa6c268466552adcc257c47958b tty_jobctrl: use guard
cd9ea2429c01cd2506cf7dc482e13d989e75fa37 tty_ldisc: use guard
864e9c5f778bede0024a4fe2c16425ed09db0191 tty_io: use guard
3a623267bf630fe6fad43292a71be46ca2cacf48 tty_io: simplify __tty_fasync()
fe01baa6a1177e7d8901c0cd7bf38f75e304edf9 BRANCH_MARKER: submit
2e586fca0f19d1e6ba80d3c57ace91ebe5619fc3 xilinx_uartps: initialize uart_driver mostly statically
3ed2a0bd2e319624235ff5945dc665a70cb97f85 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
4be0f618136d3e3ac5a876e6ed9e0b0695e9491c once: add DO_ONCE_UNLESS_FAILED()
4960394f5be527c5c11b2804d2ac205f5b650a70 use DO_ONCE
2c35c716e3d85b34dce4f39778fdff89177b2901 serial/sh-sci: do not touch sci_uart_driver.state
668c4ce6df55d044dfa91759e8f4e490edd6b0ec genirq: warn about IRQs on isolated CPUs
01afd80cb43f6abf2a375abdc26d845ea6da7d5f genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
1b68286ba9a4572617dd82b1139f4629911f36ba BRANCH_MARKER: work

--===============8719798699776000074==--
