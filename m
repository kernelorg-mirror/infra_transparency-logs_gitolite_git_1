Content-Type: multipart/mixed; boundary="===============3648417579252398657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 24 Jul 2025 11:07:05 -0000
Message-Id: <175335522518.1057322.5532210024970265951@gitolite.kernel.org>

--===============3648417579252398657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8dc8c2a1c647c8aa80bc3a064233c71474cf9d29
    new: adc0b224fb056e68d71e59b5781c9c9c32dbd66d
    log: revlist-8dc8c2a1c647-adc0b224fb05.txt

--===============3648417579252398657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc8c2a1c647-adc0b224fb05.txt

f61f3bfd8c679ce64b972ea8d74f878fbcb3f32d tty: tty_port: use guard()s
893cdcc3bfe34707818c454a87a2734bf818d33e mxser: use tty_port_tty guard() in mxser_port_isr()
d3722932f258bd3cc7de71a4cdac7be4f57bd4da mxser: use guard()s
8db4421a201c62a2a65fa764f03307eb22d3210f serial: serial_core: use guard()s
2499983fceb7284708daf2c2ca3bd2a33cfc5ca6 serial: 8250: use guard()s
15f0cd0ed7d75c38c353212ec1663f8d8ef93263 serial: 8250_port: use guard()s AMEND?
2fdec042129481c9d49807e426487df3d0f3f6cc serial: 8250_core: use guard() in serial_unlink_irq_chain()
2676610c565041bf5ec506e8be2ec215f45bab03 serial: 8250_omap: extract omap_8250_set_termios_atomic()
944e6bfc0a015ca35b2ab45dd9548ce439cfff01 serial: 8250_omap: use guard()s
8694bc755d48bf16119dedccf0e4f115e4fbf51b serial: 8250_rsa: use guard()s
32c680ace149e9f1d273f89502af855a901975b0 tty/vt: use guard()s in con_font_set/get() and con_{set,get}_unimap() ---- move unilist
42a19b9ee14cd55d219df3747e0109e56be1ac4e tty/vt: use guard()s
1b76a9b2999f898bdfa2363b622154de7b8bed8c s390/char/con3270: use tty_port_tty guard()
1d19b4eac813bdb27199b6b41d8412ccafbb516d perf/x86/intel/uncore: remove dead check
838beba292c19641b17a53c2e4ba317d5ef4c3b8 genirq/proc: Match err the size of retval
038489181078884ce8b00f548f14985e1e895b37 BRANCH_MARKER: submit
a0985fbd1a2f3822f046b2dc455f9fe34c63274f DEFINE_CLASS get_free_pages
4f19b7a0c07965986c5c0b255e59b9412efb5c57 genirq: warn about IRQs on isolated CPUs
57bd456785cc20da8078009ddb76356ac30f5cf6 avoid tty_port_link_device
2c1b7b539610d8b542def5db6f8f1e07f8869f6f hide tty_port_link_device
5eabfb5e46ffa6f5750ef684c5443834ea60743f tty: make tty_cdev_add() more readable
1e8dd646ff7ff42009adf134671b111b7e5ca663 tty_port_link_device retval
b7fe0d3169b72196d41bb268bc7270b7367d80ec make free_tty_struct available
e4045aa46444cb010a8a5568782e64bdfa5ca8c0 tty: convert driver::ttys to xarray
13cb37f7088307e7311bdb952a44001a5803309d tty: convert driver::termios to xarray
8cfaefd35254ac64fd28b2af2213214f25795946 tty: convert driver::ports to xarray
12cfbca714d52d81b136172c67c293842c0ebb05 tty: convert driver::cdevs to xarray
cb171814d3bb76f6ad524a8fb853f02ebd7eb365 ttytest: add
7ffc289c3b1d9c60bce58781591a24f9d1f67719 tty: use xarray for tty's file list
792e874886d995a0e785229e28fee000698624f4 amba-pl011: don't rely on amba_reg.state
ed3465151530b194ddafe3db6f64948952c3912c serial: drv->state -> xarray
7f2d6857348bd7af645d9589be89e4c6ca86027a 8250 ops
5b5fb203e31ea50e4f04eedb29bd555117113edf ops2
adc0b224fb056e68d71e59b5781c9c9c32dbd66d BRANCH_MARKER: work

--===============3648417579252398657==--
