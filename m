Content-Type: multipart/mixed; boundary="===============5973715563601547807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 11 Feb 2025 11:57:01 -0000
Message-Id: <173927502188.1091198.5306025010478344192@gitolite.kernel.org>

--===============5973715563601547807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b6b435c5dd736460b1e81fc13d51793e6cbd54d7
    new: fef82cf523f5d84e2b4f4f7243b2d2ad1d5187fd
    log: revlist-b6b435c5dd73-fef82cf523f5.txt

--===============5973715563601547807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b435c5dd73-fef82cf523f5.txt

4155e7db14bd39661f1cbef6e00943673ccf390e srmcons: fix retval from srmcons_init()
26732d6c1e0d72b1731f33dd1fdce0d6e6be667a moxa: drop version dump
68b5c3c35642887e0abf6e0f5714cd7d8b5556f9 moxa: drop ISA
858a3dee8af3e18f37a867e45b1154a86e59baea moxa: carve out special ioctl and extra port
18934d3b5cbf873b4f9707647d7a981d50c1bde8 tty_port_link_device retval
d40e241fae31341c752ceac29c56166e5ca39c66 tty: switch to xarray
17e974685df2c2a5c10b4723d6489fac59ed195a make free_tty_struct available
9dae7f67db99ce9fc859dbf0b64199972a46680d ttytest: add
2a58fdef1d82c33c0672c5104e226ac0b5782d93 tty: use xarray for tty's file list
9956382ed56cf180a3e812208373e1061e18a7c2 pass struct uart_state to uart_line_info
ed70dcf72d5133d507186778c96cc4995f48b7c9 amba-pl011: don't rely on amba_reg.state
40443d638c1a9813daf3025f730d3fb39d0a8901 serial: drv->state -> xarray
aff7eb9d1d9f6eeffe4246817d7e6d711c00ded3 use serial_in/out() helpers
87ae519f13e85310134a7ccf2f0a0c3f2addbef7 8250: use hrtimer_setup
d884c729ab423f5390ea5049753a88602f3dda36 8250: simplify rsa8250_{request/release}_resource
24fd15ebc88140a643dc6b67966723bb243ac1df simplify serial8250_request_std_resource
9b5f725314cb53ff36092871c8245774e54e64d1 +enum uart_iotype
c61acc6e15170ecb4c7d7de1e401f300cfae9bbd 8250_port: do not use goto for code flow
0f5fd514102fcb860e0f4d7a67caa58caf10219a quirks
35616bafb43b3465d2677d95e410374b1b4d73e7 sunsu: drop serial_{in,out}p()
a55fbc1f5e10980e170e6bbab68b4176699ad7f3 sunsu: remove unused function
82ad3aae6650e01e5e56b1398aa9920e5e03d79a 8250 ops
4aebebe603d060cdd38d359603ee09eba8ce8a4f ops2
fef82cf523f5d84e2b4f4f7243b2d2ad1d5187fd BRANCH_MARKER: work

--===============5973715563601547807==--
