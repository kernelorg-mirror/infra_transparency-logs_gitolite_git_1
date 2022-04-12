Content-Type: multipart/mixed; boundary="===============0911031635851368345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 12 Apr 2022 06:25:00 -0000
Message-Id: <164974470051.16349.17051463771308586085@gitolite.kernel.org>

--===============0911031635851368345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c196e3b15cddb539135de6a3c6bcf32b89213b4c
    new: ea94a80635daaf36a289f1ec1f982b1e094faeca
    log: revlist-c196e3b15cdd-ea94a80635da.txt

--===============0911031635851368345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c196e3b15cdd-ea94a80635da.txt

928a66667273b22ebd7893cf17fb64e7582f63a6 tty: serial: mpc52xx_uart: remove double ifdeffery
c971cad497c6e8c6047cdfdb8cd378714da5dbcd tty: serial: owl-uart, send x_char even if stopped
be2855f7095f407e133f6f25bb2cd11d1b511e78 tty: serial: altera: use altera_jtaguart_stop_tx()
3286fc8fe2d232d7f5266bbde8ed67de1553161a tty: serial: introduce uart_port_tx{,_limit}() helpers
4ebc42939f21d855dbc62f40e25850c00502cf51 tty: serial: use uart_port_tx() helper
7c6d944e4e22df50470caeac4fdb73e3e9a1dd30 tty: serial: use uart_port_tx_limit() helper
ca706558856040404230e8afbd22f0d27b68839c Documentation: move tty to driver-api
b18cfd35a384df971551d66f185f5670122c0a63 Documentation: tty: introduce "Other Documentation"
d2d6c97a1bd754f4cd5c30826778fc86f1aae670 Documentation: tty: move n_gsm to tty
ce668c8138a8281d6497ec81d3e54986423cf28b Documentation: tty: move moxa-smartio.rst to tty
c3b253664b3c85aa310f7c846cf2fba40ebb8330 Documentation: tty: n_gsm, delete "Additional Documentation"
736503c8e41ebdf7e113c8241818966f608d1537 Documentation: tty: n_gsm, use power of ReST
5ec042cf10238ccd2f87f1d5d96be6c47b6d9fa2 Documentation: serial: move uart_ops documentation to the struct
81d036b9e44e7962eae4ecb8caee050b8ea4ddb2 Documentation: serial: dedup kernel-doc for uart functions
2496872084bcb985428f889b20c01d15818b204e Documentation: serial: move GPIO kernel-doc to the functions
942f7de53b51d43eacfbe5e5b4201a013109f7b1 Documentation: serial: link uart_ops properly
4b0a7628c449dc382893544645f29b2d40ea326c tty: serial: serial_core, reformat kernel-doc for functions
8114a78fef17ae22d661e327bec23d5e3afb59d9 tty: serial: document uart_get_console()
57297c9e225363f24163bd35f3aee3f6c811f5b7 drm/i915: remove circ_buf.h includes
7d70fa78a6c8a008aa581e3f4b99691fc2e659a7 perf: don't install headers with x permissions
858e92773f2df620bdc49b30b5c19c1c6bdf07b8 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
ce623fdad409777071cb4c1c1b9121499539f10b mxser: less tty, more termios
6f2a8f742d26f84a31bd63c5808abac0e78a169b mxser: add to_mport helper
8b4384cb2c8c1e8dd7da7343e02101ae66e07bde mxser: use lock from uart_port
0b08f50bc1491a06ef8cafb22b3361f11ad89b33 mxser: use iobase from uart_port
8b07c8e6d0227ab01560e17e22a7e58e863c2535 mxser: use type from uart_port
e46e095d37d33d7c989c9ac23cc0974a17cd6837 mxser: use x_char from uart_port
abc58c43b089bc967cd7590aa4b5e5fff05eeb16 mxser: use icount from uart_port
2bd3579e8678e7633fc539cb8005cdea7f826831 mxser: use timeout from uart_port
6560203f9e55951e328c379cf1e53055c9bbf356 mxser: use status masks from uart_port
24176a56fd20d1082412072bd793892dbd88a0c1 mxser: use fifosize from uart_port
7d6521094d8fa14528b067c2b28b6751972a2d4f mxser: use hw_stopped from uart_port
9d6146f7cbe8dd0ddebe0cdd9f7de71a38d7993e mxser: switch to uart_driver
5f6b1ffa4ecf98f0c974b5fc225b5148c1e2392d icom: remove unused ICOM_VERSION_STR
2513e7b67befada562e795620e95f76d516c2a53 icom: switch cast to container_of
a36069fd2f1b1c1a7e4e27fbe968fbb93a347b21 icom: use proper __le types and functions
a6982b011a1e5e118d9631ab80bb9d3b0c49e8a8 icom: move header contect to .c
26ce74207ed5a6979e944e52d36d35b4bb81b3b6 icom: use ARRAY_SIZE
3de0b7dc45c77f5f62993a634d98da719bbc266e icom: make icom_acfg_baud const and unsigned
88d6041caddd9c860b99ad0c606d1e6deebf2da1 tty: serial: subhv: don't pass xmit to transmit_chars()
2d8e996d110f9a98a1fdc474572677dd81bb6fa4 tty/serial/sunplus-uart: mark sunplus_console_ports static
8fa25c7eaf529f7421837ca437cf803b9556c957 tty/serial/xilinx_uartps: clean up cdns_uart_handle_tx()
aff1174e9cbf573ec5bcc94c4f349e4772f3760a tty/serial/zs: use NULL as a pointer, not 0
37a758fcdb165ce62e5cb7af49c28dd384059ba6 tty: 8250_dma, use dmaengine_prep_slave_sg
085589cd3007d1a300a04aa477950e22338012bd tty: 8250_omap, use dmaengine_prep_slave_sg
4483b32214e035c7aaf115b8463eaec086a3bc77 tty: serial: allow COMPILE_TEST for some drivers
e9878196b2cd822c1c071dfe341c290dedef147a qcom: use empty check instead of pending
ea94a80635daaf36a289f1ec1f982b1e094faeca tty: serial, use kfifo

--===============0911031635851368345==--
