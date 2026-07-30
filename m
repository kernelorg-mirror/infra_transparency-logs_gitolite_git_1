Content-Type: multipart/mixed; boundary="===============3473274809692904396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 30 Jul 2026 10:30:23 -0000
Message-Id: <178540742351.1832164.6841443789199260813@gitolite.kernel.org>

--===============3473274809692904396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 669a01e6370e97909bed21cbd5f5548ace604a59
    new: 2952ec734bb64e272931a179eb206b39365789eb
    log: revlist-669a01e6370e-2952ec734bb6.txt

--===============3473274809692904396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669a01e6370e-2952ec734bb6.txt

51eecd487c2803a2b7dbdeeef8b74747e3981869 amiserial: eliminate tty_lock()
1f16b6aaa9def529b0477a79864316faac00debc tty_lock_noref
2762c818717d8631145a0ad37143b21a8bdf2b75 use tty_lock_no_ref()
ec9c05a8ca716b85c42703a8e41701d40d97dfdc spk_ttyio: do not call tty_ldisc_flush() in spk_ttyio_release()
6e8f6758f3a5807080c9213f707d82cf71417c08 add tty_close()
23fec82e3a9f1a21d12d26aa46f1f6c6aed7e57c unexport tty_lock()
2ca26fdd8a641ac25551a4c7838f6b4871f7755d DEFINE_LOCK_GUARD_1(tty)
163bfa122f80ea8311e86a500803b5322f6dca83 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
eff1f2e53c2c1077261590c4fcb54246ee56f4b5 serial/kgdboc: use guard()s
3e297c5ba1be15df64cc2780e5b5d58a67bbd155 serial/serial_txx8: guard
659c79e2c24d87def0cda3eb020b76bf3b9f8098 tty_audit: use guard
fb9d48d5f8673edafc8328f406da3bb1522b4007 hvc/hvc_console: use guard
74ec83f21649fa0eb38ff55a9528d87635ef6819 serial/8250/8250_pci1xxxx: use guard
c21dc8d4e68672c9070276fac69f935d5723014e serial/lantiq: use guard
2aef45bb962fad791d4a0062d4827fe186104f7c tty_jobctrl: use guard
cdf6740a68988e2e7ddf32b7aac20379745b4933 tty_ldisc: use guard
030598b654555b3a6f9e98567c137831dd16644a tty_io: use guard
9ea4636e7ddda6f2f3f5c7bd4553232df96dd1df tty_io: simplify __tty_fasync()
6f556c2dca9dfb3860ec5d530d1ff9347e4e89a4 serial8250 port operations work on struct uart_8250_port
f3b616922782fd425f0d1560319307dd9b59d308 xilinx_uartps: initialize uart_driver mostly statically
0e801b09e1942315a9a80ecd4d0ee525608eede6 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
6df7dd03a55936c694a7b431be2fa2ccb2b5aa5e once: add DO_ONCE_UNLESS_FAILED()
344a65176ee4d71661a8ea7a181562a725e83590 use DO_ONCE
68147e066ebba2b7bc9340334b6fb64a4cff1a9d serial/sh-sci: do not touch sci_uart_driver.state
5b2903b55e1f3430aaac1a7b8e241f303abf393b genirq: warn about IRQs on isolated CPUs
35047704edce1c093330cbcec1d13b10a4f72298 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
2952ec734bb64e272931a179eb206b39365789eb BRANCH_MARKER: work

--===============3473274809692904396==--
