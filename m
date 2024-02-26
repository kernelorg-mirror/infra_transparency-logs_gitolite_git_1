Content-Type: multipart/mixed; boundary="===============3422860070100392521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 26 Feb 2024 08:56:02 -0000
Message-Id: <170893776282.5018.96401808011099207@gitolite.kernel.org>

--===============3422860070100392521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e82f2321b99bd2f2be296a5b11b13e4f93ccff16
    new: 1c53e5796eefca76559e7f8b791b580cfa1b7789
    log: revlist-e82f2321b99b-1c53e5796eef.txt

--===============3422860070100392521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82f2321b99b-1c53e5796eef.txt

83d917c3baa03866cac2392f1da97fafadd57d90 kfifo: introduce and use kfifo_skip_count()
37d53f9222238c4ada076a2370aed4d81d269b8e kfifo: add kfifo_out_linear{,_ptr}()
3bf25311bde7a0d12d82c3503eae2387f25c1a02 kfifo: fix typos in kernel-doc
8732532d14c55f813978dd2d2606045c397b184d tty: 8250_dma: use dmaengine_prep_slave_sg()
2a0e9d282bd66018cca759d9bf1b82dbee58cb98 tty: 8250_omap: use dmaengine_prep_slave_sg()
6e44f9e7b029fba70a58a7ea854cf5d7a68ce625 tty: serial, use kfifo
622431b902058f534d282813f971281043d610ea BRANCH_MARKER: submit
946d1dd39d48291558f5db35a022396838268cbb mxser: less tty, more termios
0aa217d11c15304f69d16b16b2eaac19cf20085f mxser: add to_mport helper
b78f439cf218adcbb74fdd07d704c286a5db3ea6 mxser: use lock from uart_port
acace55af770fbacf52599457039a74796292ec6 mxser: use iobase from uart_port
bb9d9a68ccd221c7879d66e42aa0bc3d1ae73de3 mxser: use type from uart_port
912a480db688e9ba1bd901c3daa3d5e022d34e48 mxser: use x_char from uart_port
1be7b3956d3f12fe87fcdda32ea535efd1b6a354 mxser: use icount from uart_port
81e4cfcc4dc91c71a16cba139da33261972d2416 mxser: use timeout from uart_port
02aa3ab2475f99d3ecb5bc21574db92247d0b7dc mxser: use status masks from uart_port
2fef7d6045c4267d9ab1c68219152037622e2d61 mxser: use fifosize from uart_port
cf3d48f4e8cc0ec984a66cdb60ba7afc4a20f920 mxser: use hw_stopped from uart_port
2f76450ebea39b88deb057101425bd30375796da mxser: switch to uart_driver
c3b31e6981884dcde7a0ab49cd4ae45ee8223656 kfifo tester
1c53e5796eefca76559e7f8b791b580cfa1b7789 BRANCH_MARKER: work

--===============3422860070100392521==--
