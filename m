Content-Type: multipart/mixed; boundary="===============1261392721630562318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 30 Jul 2026 10:34:37 -0000
Message-Id: <178540767707.1833770.15119471563383060561@gitolite.kernel.org>

--===============1261392721630562318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2952ec734bb64e272931a179eb206b39365789eb
    new: cf1b7d8b6f0062a3ac70aa0d8951441841f086b0
    log: revlist-2952ec734bb6-cf1b7d8b6f00.txt

--===============1261392721630562318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2952ec734bb6-cf1b7d8b6f00.txt

bb3c5427d8eff2550a4791bfd37c35f34f5ddfea use tty_lock_no_ref()
67c636d8b8f9c66fcf9a2c0f583ce6732b766670 spk_ttyio: do not call tty_ldisc_flush() in spk_ttyio_release()
4e9b94cb43e73477d5ef046c1e9a30828f2c4b61 add tty_close()
4e9abe65d75185a5a584addc8115d19a98786fd6 unexport tty_lock()
bb3c7abbd37246112581db29a6f0714829f56a19 DEFINE_LOCK_GUARD_1(tty)
92ead00a34ec4a1cd0f75d5fa554dbfc5215db0b tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
20e2b6cc73ed9a8ba1627a21bf6c0447c43b1df8 serial/kgdboc: use guard()s
46a5e12f99d38113d3c3a904bee495abed5b2fc2 serial/serial_txx8: guard
30844cee7152f75e6da066bdbff7b8bcd842f3a2 tty_audit: use guard
5b24578f2737a0194810c839e740b799e249f507 hvc/hvc_console: use guard
10fdb35633764c4c4f5db651b8079479d0a4c249 serial/8250/8250_pci1xxxx: use guard
b23a4b279743bfdebd5e4459f268871e96346af8 serial/lantiq: use guard
6ed7ca83b3d9521dfe355ed160c3ccfcd4cfefd4 tty_jobctrl: use guard
947b1689d1a2b84988d913f9fc2c99532483df3e tty_ldisc: use guard
7345838bf07c7e96f1bcb92516f954c0d611a1aa tty_io: use guard
6b9ddfb37fb95f6c499901150445bc9cbec816c7 tty_io: simplify __tty_fasync()
5b08d78e26f49ca8fdb56ddc39e8f123d7da8e11 serial8250 port operations work on struct uart_8250_port
718e963cae7e3903c8f7e62e4d4263d52832dd2a xilinx_uartps: initialize uart_driver mostly statically
af9221e30e1bca0d0f6b5fe3da58b18c8c609856 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
b5e343840ea6d11ef6685cc86a3fd111b11478e0 once: add DO_ONCE_UNLESS_FAILED()
ba572de4c7bcd27ad02fdc06376a75a94589c9e5 use DO_ONCE
5e38355027ce518719905939b0cede1c238adbf5 serial/sh-sci: do not touch sci_uart_driver.state
be95c0bd879e68b7de6c12e686a003bf85c66d30 genirq: warn about IRQs on isolated CPUs
2e98aaf99166305e29f66cf00927a9d78222c9aa genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
cf1b7d8b6f0062a3ac70aa0d8951441841f086b0 BRANCH_MARKER: work

--===============1261392721630562318==--
