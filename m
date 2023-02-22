Content-Type: multipart/mixed; boundary="===============8180684841507162878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 22 Feb 2023 09:12:52 -0000
Message-Id: <167705717292.1973.16737253128653198500@gitolite.kernel.org>

--===============8180684841507162878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: af0570e801f7716b0e56c2b862e7626b13449ff7
    new: 0e06963207badcbefab918d880628187e7d98d85
    log: revlist-af0570e801f7-0e06963207ba.txt

--===============8180684841507162878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0570e801f7-0e06963207ba.txt

a4d2f558c5256346418c70a4a2f134807a81df1c tty: ipwireless: move Kconfig entry to tty
78b3765657fc93d90198d95840a20e5f53706480 char: pcmcia: remove all the drivers
ae32689d8809f3e65928ef42077f9261320ce687 drm/i915/display: fix randconfig build -- NACK
66e4970212bb13d534f511f746472d07d002e7ad MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
c3d1d3d7ff003f8ef7291b5ddff4989726c926a2 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f739d1513655888a37dd0db7e4cddbe2be41dea2 init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
381dae5a7269f1685199414f8520fe38e61bb6f9 tty: synclink_gt: don't allocate and pass dummy flags
e1553d5645a56293a34185ef470dbd7d19855f96 tty: vt: reformat tioclinux()
e2ac1dcac29ce04ef4ec760204cfe64654f315a2 tty: vt: simplify some cases in tioclinux()
a17fcc02c6ce35f0457d907f8e490bdeb7e1889f tty: vt: distribute EXPORT_SYMBOL()
448aa46840415c23fd9220273b14430290aeefd9 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
40042ceedc00bc8f0c54f14dc9c7a45184a0f7f7 tty: serial: remove extern from function declarations
bac3f5cbaa850debf3ac4e719ecd151f7c4b66fa tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
ec61756a4e3f45c7ecf769f96232992e76a95ffe BRANCH_MARKER: submit
2731123b5b051c834ed582fa90a488641f5bcc12 mxser: less tty, more termios
63f0867f19451124875efdd2b3977821a0a86b26 mxser: add to_mport helper
e0a8ed1ca516748e313054d913b6b0bbb8d9cd87 mxser: use lock from uart_port
018cacd5fe8bf8c8b218d87b4c79e52970fbf840 mxser: use iobase from uart_port
3cf5c8a01cb19a583b8dc5cf3ec9fd4b7b1baa70 mxser: use type from uart_port
aa7b612798097993c74619dfa675d204f0209401 mxser: use x_char from uart_port
a81b42211eeecdd4c6719448a3aa5874f89767ef mxser: use icount from uart_port
4cef64c41d7d29be01fea52081e9c3bbf9527a5a mxser: use timeout from uart_port
3e3bd455ffcd381ec88002882f53d7cdc70686b9 mxser: use status masks from uart_port
8836f0e3d6d2fd28e27b0e5bec6c464252c6fff3 mxser: use fifosize from uart_port
ed842b567eb5630d58d7930b212717b0915b3dd1 mxser: use hw_stopped from uart_port
e731a5cb0e57d88cbf57be8b064514210e7757d4 mxser: switch to uart_driver
61bb83c73e72ed792eb05e22cd859d254fca1e15 tty: 8250_dma, use dmaengine_prep_slave_sg
c54b85a721dcd2e9fb062a050585d5f50784308a tty: 8250_omap, use dmaengine_prep_slave_sg
00094f1c9b94f86f2608bdb9056630dca301a3e8 kfifo updates (_r UNFINISHED)
9196a7f1df76f0b12e1c4c51ca8f4ce5eedfec0f tty: serial, use kfifo
3759ab57ef230f15b1c823a6a4144ce68653e219 kfifo tester
ee0ce4847e0cf4d57b07946b3eb7256c9b2e83cb can: slcan: fix freed work crash
c55ee3d99feafc7966d139cc7ecabe33ff9147f6 tty: saner types in iterate_tty_read() size+copied UNFINISHED
13734e4f8149ba8d4497606d3fcd704fbbd0ac48 sysrq: simplify key handling in sysrq_handle_loglevel()
a1b60bfe326365dc4246be596a66a444029cd2fa tty: sysrq: switch sysrq handlers from int to u8
2454bea7263d703de5ca573023439562c410fb03 tty: sysrq: switch the rest of keys to u8
07d392554b7a2d7a5d8a5de2c31fc632988cf9fd tty: sysrq: use switch in sysrq_key_table_key2index()
d2f97c4f8bb5d64c44bedb8a2efe56d428155b28 serial: convert uart sysrq handling to u8
6833992536127ffc234e56ce74e1e3bd7713d332 serial: make strlen of sysrq_toggle_seq[] a global constant
a1bbf73994514b6618b085b9a68c948bd875cb55 serial: make uart_insert_char() accept u8s
6bb8d9595accdb00d6518c6407b10d019e0faa4e tty: make tty_port_client_operations operate with u8
ae3ae41b1ac7c52ca748ea43b8b47e2f1d9ebc7a tty: make tty_port_client_operations::receive_buf's count uint
928f5bc07ecadcd4fe22ef572e4539e9d5136e38 tty: switch receive_buf() to unsigned int
6dad01be47453c33de31f55eca5b1d42db83710d tty: switch count in tty_ldisc_receive_buf() to unsigned
b86fd1a1ea687f5e60d9d02fa841ced85e8bdc3b tty: use u8 for chars
9f50e24cb73deeff8f7e076a5664cbbca217e834 tty: new helper function tty_get_mget
1c4882bfb2e261d5025572a135a5ac067a95fc7b trigger: ledtrig-tty: add additional modes
2e203fa28a95e45cbfe28e7095c87824d55d04fb fix it
0e06963207badcbefab918d880628187e7d98d85 BRANCH_MARKER: work

--===============8180684841507162878==--
