Content-Type: multipart/mixed; boundary="===============5468037602182001970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 22 Aug 2025 10:39:28 -0000
Message-Id: <175585916897.3023032.12826368321117326669@gitolite.kernel.org>

--===============5468037602182001970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0926f0595441527a1b067314368d6b4afd949a09
    new: 7c7a031808283caa59b77f0686fff4773626fd9d
    log: revlist-0926f0595441-7c7a03180828.txt

--===============5468037602182001970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0926f0595441-7c7a03180828.txt

5793d6e17700ab0fc6541e4e5470673a53e22d2d mwave: remove tracing
3a1684fe3354e806fbba8b89b59659aba8025888 mwave: drop printk wrapper
2cd643ba000363cf7e36181eabf958005e06bd90 mwave: drop typedefs
04736e9138d42d34ab2ad80b54b313983a3ca7bf once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
78fab93c0b9e7c0d7d48cb8fe1a2e3fa9750b533 once: add DO_ONCE_UNLESS_FAILED()
7259bb862bfb18061fd77bebca5841fc4d7707e0 tty: pty: use guard()s
d465aa6bc3f3a7fa612e6a886bc3762cfdd68ac1 moxa: use guard()s
44943a0dddaebe4851bc4b548d35c714061d9bcb n_tty: use guard()s
cfacb780f5cc4bfca1cf3f97e3e05239c53e017a n_hdlc: simplify return from n_hdlc_tty_ioctl()
0d416110e1588fccc897246d76608f97d68205c2 n_hdlc: use guard()s
ab7c30c86165394991a1d8eb4b024313e90143c0 serial_core: simplify uart_ioctl() returns
bcdf403b9c43c07c5248c3cb2675d36fc1f90431 serial_core: use guard()s
1c3f3ee69026bd27ba635ee6b073d6dc9bd5cf66 vt/keyboard: use __free()
6e5b0b08a4778c8d69e6eb6ab169a61506a6e8a5 vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
6885ded5eb02f3a3582ee37cb1412d64fe23e38d vt/keyboard: use guard()s
66fc200827585bcd9915ef149726cc3614dd6573 DEFINE_CLASS get_free_pages
7585e76c1b56b0f208c3c8f00ab6cc8d9531059a genirq: warn about IRQs on isolated CPUs
0b00053e3e7fb26f6a98aab1429807f3b8d8a16a avoid tty_port_link_device
29fbbf460e40d5f2c0a199f6b127072e7f0451b4 hide tty_port_link_device
589688efad3bbbe5c04188cac4349d195228fba8 tty: make tty_cdev_add() more readable
9e30df75daf82782e1fb61d71644fde33b8874fb tty_port_link_device retval
827a172c78041d2a5a452a100dcab89676e03cee make free_tty_struct available
6c5f485bf87e39754e9ac8964397ceb49a357c24 tty: convert driver::ttys to xarray
39e79e09d93f52563cd269e99b116b45b12c86c0 tty: convert driver::termios to xarray
0be3e18fe809ff3660f7b0b109e2248347082281 tty: convert driver::ports to xarray
2f5f0f0b828e415ff1879131ea51dfdf86191e93 tty: convert driver::cdevs to xarray
17233ade9374d63e001bd42800ad04a33a7ebe20 ttytest: add
47d81b673340c277ac80b3f0c3a4d856377d39a3 tty: use xarray for tty's file list
b9135103ebf72b1d27b37ccad94768f10e7a7f96 amba-pl011: don't rely on amba_reg.state
d6c7cdb02ef4efa7ea3867447447a3b6332d6a43 serial: drv->state -> xarray
7692ca4ea522fb744009ed8f49a77e96eb1097cb 8250 ops
eb91e3bce86c486f838d73941feca2a2ae7b57d2 ops2
7858f82db1383fe370fbddac2a60fff025efb06f genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
6aaebb3a1532ee2115e762bd9658dcd9689b2cf7 BRANCH_MARKER: work
00551595cc39063da3be470d4ffacfea67b0d458 asus-wmi: debug
51de7d80633e4b379fa4e46520f01acd06dcdb52 serial8250 port operations work on struct uart_8250_port
7c7a031808283caa59b77f0686fff4773626fd9d m68k: make HPDCA and HPAPCI bools

--===============5468037602182001970==--
