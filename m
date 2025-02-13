Content-Type: multipart/mixed; boundary="===============0939231229776151892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 13 Feb 2025 12:04:52 -0000
Message-Id: <173944829280.3478665.16891071426552067269@gitolite.kernel.org>

--===============0939231229776151892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 18719ba870f2b5aac6c4ea327aacc3bec6bc98cc
    new: 2ef0bd1e53dc9dc1d0f8a2c808790a18c6b5dd0b
    log: revlist-18719ba870f2-2ef0bd1e53dc.txt

--===============0939231229776151892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18719ba870f2-2ef0bd1e53dc.txt

779bd756263d9edcfd9eb3d0a0c9136162258326 staging/greybus: pass tty_driver flags to tty_alloc_driver
5e36bcc7b537bd84419a7e8d7ced5c6a2a8e8b30 moxa: drop version dump
8852fb387ac7ed9ff8bc302b57782e85cba5de01 moxa: drop ISA
2228112453e5db966cea42f95e78be965870f124 moxa: carve out special ioctl and extra port
e3b80ece9c4152664da63dfb47196a43f8f6389d serial: remove redundant tty_port_link_device()
74fbf36938b34ced0eac516fc505ac4d75133f5e avoid tty_port_link_device
ee99a796cd5ce6de54f69ab9d8712bb3170745fb hide tty_port_link_device
65b187f4c90e098ee76105187ba319dedb2c2f18 tty_port_link_device retval
a48725780ee8940c57c64cefa9b1c8740dbf4cc3 make free_tty_struct available
05a1af2d63786d1f0ba4bd627760f60a7e0d2684 tty: convert driver::ttys to xarray
cc03fcd701e9b51b469b78650c2a6a86505e6ce4 tty: convert driver::termios to xarray
fbaee9e291f64d50ad2c88d6119c907231e6c93b tty: convert driver::ports to xarray
39dc4ca4af21eb3930d4a2d14ec5b4f1fab0136d tty: convert driver::cdevs to xarray
224ea2aecfa4289fc467256dc73fefec5151172f ttytest: add
5c2ee835b31808d537316c6eacaca26adacbaa84 tty: use xarray for tty's file list
a2cddafa4cf6fa2386d7c10319ef9259103a1fc4 pass struct uart_state to uart_line_info
96fff500511280ccd0a379738a9a095ce8c86ce6 amba-pl011: don't rely on amba_reg.state
9def55d1e40cbd323896f532554ea2fc7dfece6f serial: drv->state -> xarray
5fa3fc2dc5cb4da2e878d9778381d43f62cc8ccb use serial_in/out() helpers
10009c97c9846eb77f88977a0beb8c540d85212d 8250: use hrtimer_setup
552df973271d7e6fee9dfa1ca6a84dbe7aad97c5 8250: simplify rsa8250_{request/release}_resource
b8389b39ec3eae3527a1f1e5477468306e747c19 simplify serial8250_request_std_resource
c449f1976e517ace040622fba0397c369cdc8015 +enum uart_iotype
98c657be2dfbadb5753f1f571fbd7b68b14019fa 8250_port: do not use goto for code flow
959af47e378ffff0f90cf0657f7019ac050c148d quirks
91dd2889edb9ee22c18ba7582605ad2d4cbea4e3 sunsu: drop serial_{in,out}p()
79210b231dfd79377577e43208195b34532c708a sunsu: remove unused function
9ec888d03a1f4ab697228b2f59381b450174c2de 8250 ops
94a15d84cf184429ccb00744b025a9b685e5022a ops2
2ef0bd1e53dc9dc1d0f8a2c808790a18c6b5dd0b BRANCH_MARKER: work

--===============0939231229776151892==--
