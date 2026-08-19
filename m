Content-Type: multipart/mixed; boundary="===============0780019521571581278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 19 Aug 2026 11:03:50 -0000
Message-Id: <178713743035.4185401.6203130402790688073@gitolite.kernel.org>

--===============0780019521571581278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0d3a2aae54383bba95c43079e3326b5d01680d67
    new: 4be0d2e24c4413287ddbb60a1da7d8e47e8b59ae
    log: revlist-0d3a2aae5438-4be0d2e24c44.txt

--===============0780019521571581278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3a2aae5438-4be0d2e24c44.txt

c95546f5de95cb5d9dfc9589460b48372543fcbd spk_ttyio: do not call tty_ldisc_flush() in spk_ttyio_release()
32b7ace6e7638e196fc87ce75666d6e36094b5b3 add tty_close() FIXME
255b1c1f874322c442f72e581f25d35077dc861f amiserial: eliminate tty_lock()
0d0fa5ba39d370395208b76accac22e2c7ca1b62 tty_lock_noref
a850be00646e21d4c2d688454d3140ff4afdc9a6 use tty_lock_no_ref()
08e1b0d3110cfaf55305892982e62ffc433d1639 unexport tty_lock()
f5f0f71c58d4e6fc5e73eabed4e2318ae6e97a85 DEFINE_LOCK_GUARD_1(tty)
40266fafe94049b943fa1ad9f7867819bf75257a tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
e7305a64e2e4ad4902de2962a23969631546ffcc serial/kgdboc: use guard()s
38754c66da7f2c7f896264a9e2200b3af9d6a1e4 serial/serial_txx8: guard
192fab86000ab0cf4e390e1b4c4db6091a0b47de tty_audit: use guard
7bff66729f8dd61f2a4889891c8c2b6aad6b5bff hvc/hvc_console: use guard
e3e8a822cf77f6eb7e488779dcb96978467be384 serial/8250/8250_pci1xxxx: use guard
4db73e2d35b7d6cb893c2a4869fc19ff1971fef5 serial/lantiq: use guard
9f1a634dadd1ebe25a46a36361d2059f11edebee tty_jobctrl: use guard
587eec0982067ada3179ec97c32b3f03802b48ba tty_ldisc: use guard
f80043210ec51a8032b8f0bbac68cb15c289ddb1 tty_io: use guard
d75049e2604fed65821b9188a665068beef98540 tty_io: simplify __tty_fasync()
ea2420e793783ddb1deabacc3d0513015141729d serial8250 port operations work on struct uart_8250_port
c071151d761fe86b1575eedf9119de86650f5c25 xilinx_uartps: initialize uart_driver mostly statically
049bb2be2f534887041afcd1887c13bb369a273d once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
f9268a1b7bff23ada9491d5e308f77c2e8b94107 once: add DO_ONCE_UNLESS_FAILED()
5367b0fbffcdada30b5e42417c4d42144e8aa4bf use DO_ONCE
94eb86b23b0d53ff68dc187b6b5d6aeab0b241b1 serial/sh-sci: do not touch sci_uart_driver.state
d58f03e5f31a6801c34bff60eb2859be8595ed0d genirq: warn about IRQs on isolated CPUs
86452a454212fb7bd57063a9e82d187b972795a7 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
97664ff4b52856b62e2169f1c26842ef99c72175 BRANCH_MARKER: work
4be0d2e24c4413287ddbb60a1da7d8e47e8b59ae fixup! serial/serial_txx8: guard

--===============0780019521571581278==--
