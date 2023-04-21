Content-Type: multipart/mixed; boundary="===============1506339224644677630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 21 Apr 2023 05:13:51 -0000
Message-Id: <168205403163.22359.15411771310129213179@gitolite.kernel.org>

--===============1506339224644677630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8f2a8ea7946476f3e6a46a3aa443e447b5527611
    new: c29baef6673f84d0317e2502bfc543a7956212a3
    log: revlist-8f2a8ea79464-c29baef6673f.txt

--===============1506339224644677630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2a8ea79464-c29baef6673f.txt

3bea16d18bbfa1438b49174bc2ac58edad41b4dd ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
7704d281e2d6b407f97025599a60ea4a82cf9f35 drm/i915/display: fix randconfig build -- NACK
241f00e5a7c46ee3983f6965d762cf226246ced1 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
c734e96a24a275f43d1f99da36147d6e0d807add perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a9c8eabe48d65220a81be9ba35269a41c3547dd9 tty: synclink_gt: don't allocate and pass dummy flags
ee69e536aadc3a5694006816e325fd34dddb119f tty: vt: reformat tioclinux()
b8b77219e9b1291e2c892d96276079e98d852063 tty: vt: simplify some cases in tioclinux()
76399f27231cad50f04c0b095b46b16203ace6e7 tty: vt: distribute EXPORT_SYMBOL()
e3945412726558116b5cb0ae86ab8ca49b4ac60d tty: vt: drop checks for undefined VT_SINGLE_DRIVER
97b6ac544a93a654d240e6961a0e71f31073870e tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
10e9a647c5a7d4242aca3041d1d3d30789bf4105 BRANCH_MARKER: submit
68c0c1c2fd243677c2ac39d139562cb7b85d1eca mxser: less tty, more termios
dc40c9dd05a5b85bc3ff6941fea140aea4e85c94 mxser: add to_mport helper
cadda6917746c6f4dc3d42de154bbe08e37815de mxser: use lock from uart_port
2c9f85f98eac668b45afefaea3a2ca13660d0374 mxser: use iobase from uart_port
452fbbe36c3f36703999a5bf8a08cffa00a64f30 mxser: use type from uart_port
6f776cbe103dda3c3764fa879fffa5ddae7e1dd9 mxser: use x_char from uart_port
8ff6e010f29ccc68fd46b362cd61af16d2efd940 mxser: use icount from uart_port
95151b74dcbe1f316c750766f919ba3f00b16779 mxser: use timeout from uart_port
3399a7b02a728b70cb2bfa1f456e72d89380d688 mxser: use status masks from uart_port
7da500298462e1e61c43549c8319c623e3bad76a mxser: use fifosize from uart_port
81fba28f0b567c4fe9cf0aa6313b77bba7350d7d mxser: use hw_stopped from uart_port
83bc74067b21254cdd58356aa4b95cf0a90e32c2 mxser: switch to uart_driver
959359785d0f30c168ad9b1822a3d5a1f29a26a0 tty: 8250_dma, use dmaengine_prep_slave_sg
f0e4ab62f9414d42df1a2a6597910e9eae36439c tty: 8250_omap, use dmaengine_prep_slave_sg
1ae7ac760649f0f53fdfe18b254f7faa7d800dcb kfifo updates (_r UNFINISHED)
7ad2895490064dae26e0ee2370fc7f587b6e8275 tty: serial, use kfifo
d503450af08610623604db0c04134546772e5635 kfifo tester
7be18ca2e514554ff4568bea488e68a6f552e1cf can: slcan: fix freed work crash
cda3b45564ed84cfa6e971ed6342ebc870df08af tty: saner types in iterate_tty_read() size+copied UNFINISHED
b17e58f7f672fd126c8a14df6ded29cd7c7f45e8 sysrq: simplify key handling in sysrq_handle_loglevel()
485a71199f1f605e0952f909a52ce6a86ea99d8a tty: sysrq: switch sysrq handlers from int to u8
5b25e410aeb2f64547013b978a7da993d7c8f2f0 tty: sysrq: switch the rest of keys to u8
e25161c91704c498f9ce0ba6b0b0f4acae31b83e tty: sysrq: use switch in sysrq_key_table_key2index()
3d707a4f21c84e2f329e592aec5daf4e4928cc48 serial: convert uart sysrq handling to u8
d1ee0cdfc8b8d0749808567ffca0867997933ac7 serial: make strlen of sysrq_toggle_seq[] a global constant
09e1bfd6e5816279056ffdc7a8cb74d546410709 serial: make uart_insert_char() accept u8s
38874baeae20987e2b634196611e499899e76069 tty: make tty_port_client_operations operate with u8
739959848b245d557be2c5cbbacb8051d112e84a tty: make tty_port_client_operations::receive_buf's count uint
ca7f7f733de91576c2e35b3679c4590131f765f3 tty: switch receive_buf() to unsigned int
f500e006bf16673398429d35e6e0bb250a9e8cb5 tty: switch count in tty_ldisc_receive_buf() to unsigned
6fafa40e0bcee13d303227046c8c5420dc6317f5 tty: use u8 for chars
c29baef6673f84d0317e2502bfc543a7956212a3 BRANCH_MARKER: work

--===============1506339224644677630==--
