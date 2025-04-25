Content-Type: multipart/mixed; boundary="===============5403477745171403851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 25 Apr 2025 11:28:13 -0000
Message-Id: <174558049379.2733463.15388355980135759640@gitolite.kernel.org>

--===============5403477745171403851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0b3da5a735b922dbd8a9e2dff514436d60995ac3
    new: 8bf9e140b9bee51e4dd7df2741564c9ef2813d0b
    log: revlist-0b3da5a735b9-8bf9e140b9be.txt

--===============5403477745171403851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3da5a735b9-8bf9e140b9be.txt

028a8cac186e8a3652adfadff27304f442522b7b powerpc: do not build ppc_save_regs.o always
0eb960f54828dea86d5567234f0eb7f467a26460 tty: simplify throttling using guard()s
11b9897add5fc9dc118bc1821ccd085155664cc5 tty: use lock guard()s in tty_io
07238d70f604965963246516829fd6c48e173154 serial: switch uart_port::iotype to enum uart_iotype
68d245c649730a13878889920abcc233b195229b serial: rename local uart_port_lock() -> uart_port_ref_lock()
459b9002207fe69327261628a535601ef9efeca6 serial: use uart_port_ref_lock() helper
c303ac469866e604897174ad25c8f23539cfffb4 serial: 8250: unexport serial8250_rpm_*() functions
19cf1cc345f5677801aeda8156dfb261f5ef25ac BRANCH_MARKER: submit
1d167d616c9bb8d6a4eaa21a1dc41b0c2d89880f genirq: warn about IRQs on isolated CPUs
a04b0e12c273462485352bdee74861cfbb519fc7 avoid tty_port_link_device
8f9344cd5843b68ff69a78a2db3154c38e4bec01 hide tty_port_link_device
fc1f4887effadf161d5c69d1e64d118a09e0b268 tty: make tty_cdev_add() more readable
4b3032101695a09fb2eb984de8754e2f133413c5 tty_port_link_device retval
e103eb342c313930c9b57e75659a0477a5fdcebc make free_tty_struct available
0663ed3f488cd019060be5cb59407b0166c8a8e6 tty: convert driver::ttys to xarray
8cf7a40ce35b79bdfea6d6983773bd64cfa7bb1d tty: convert driver::termios to xarray
5c5d6c8d5890062f2027c56e21d28b03e6a1c12b tty: convert driver::ports to xarray
244ec90edfd65bab0a1064f9f6e092e30fc36e01 tty: convert driver::cdevs to xarray
cea71c7c57c9f4faa1414a8e35aba387c0cc5a8e ttytest: add
9bd1154f43e0a80d5dc7ad34cb61d22b78856a16 tty: use xarray for tty's file list
3db93f04fa21f3a3b4bf8bef9569342e79d894d5 amba-pl011: don't rely on amba_reg.state
fdae5a9632473ee0631a0f5cdcc4a8c11b67a372 serial: drv->state -> xarray
aa70165879dee4238c352343093208ea372ded23 quirks
208c388da22dec17f9b1049f1a81390d99fd5cfd 8250 ops
610cd9a70865cf565c784fcfdecd38d31bd47f2f ops2
c18edb64f1ab59fdf57fcde26626a08756e4e578 serial: introduce uart_port_lock() GUARDs
d13af4f845486bbe653eefb875b215491999f0d1 serial: 8250: add rpm GUARDs
d7d344e28389362b387dc6c49dad23d854a13111 serial: 8250: use GUARDs
85a5ea8c1815d8523a38fd694f209219b077af52 serial_core: use GUARDs
8bf9e140b9bee51e4dd7df2741564c9ef2813d0b BRANCH_MARKER: work

--===============5403477745171403851==--
