Content-Type: multipart/mixed; boundary="===============2992436105269860139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 22 Apr 2022 04:30:14 -0000
Message-Id: <165060181477.1355.8726825236281329116@gitolite.kernel.org>

--===============2992436105269860139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c73cb9009b8d130305afba38bbd407a58bf8f2c8
    new: 0eb50e15d8e0e0df718ea5423dcb4575509726e4
    log: revlist-c73cb9009b8d-0eb50e15d8e0.txt

--===============2992436105269860139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73cb9009b8d-0eb50e15d8e0.txt

e21f55bf48ec81936ed73c3a2430fa4d2003c06b serial: amba-pl011: move header content to .c
469779eea10a3c0d93a3d4565ddfec1ecbaea892 scripts: dummy-tools, add pahole
5ed86d5c3fe02413fdf7c8df59c7066f293c989a Documentation: fix tty link
04d6185bfa1150eec7093001c75c45b104d4a2f6 tty: serial: introduce uart_port_tx{,_limit}() helpers
196b7b1a7d88193db8f77bb283bf4b1565c6b7be tty: serial: use uart_port_tx() helper
3e84d4d2dae5b26641d02bf8430d3331c556cffb tty: serial: use uart_port_tx_limit() helper
951af36bce3e0420c4d4a5762600cbaaf9193551 Documentation: serial: move uart_ops documentation to the struct
1f821110ff70b84824d4393a2353d5584d482312 Documentation: serial: dedup kernel-doc for uart functions
244f80bc6a3bfa32ac9b8c2ae0600c3a4880d91c Documentation: serial: move GPIO kernel-doc to the functions
4b770ccf313281df115cb73f2080b23b6a4cc8b7 Documentation: serial: link uart_ops properly
f0b252a75a08f67b1db092e25f2ce5eac5ac4277 tty: serial: serial_core, reformat kernel-doc for functions
e805930281e32d1ae41194fd77851244172f41be tty: serial: document uart_get_console()
38658586be2fe4e16e76066761e29dba127b0422 drm/i915: remove circ_buf.h includes
57d1f40e88cf31ab90a97fa916322405e549dddc perf: don't install headers with x permissions
6736d54be76fc2d53828c8e1223978a07deece10 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f78dcffd83a3287d192583b1504ad99defb174a6 mxser: less tty, more termios
8f547253cd075e0977fa0684f484229ad2544e18 mxser: add to_mport helper
d4c83cae5c7273f067b63f3840c66093beefc6d7 mxser: use lock from uart_port
bd9261d17189fc648038d4776e3755360816ae8b mxser: use iobase from uart_port
e1a039c740ad86c70420f06660e0a91aad95bc6f mxser: use type from uart_port
d13da93aa3c934cbeb7a7749ac0d7c8818c0b49b mxser: use x_char from uart_port
e4d512783c9e15bab7e71cf7083e07eda63c6704 mxser: use icount from uart_port
774d7b34a78b1aff75213bb127046ba1d9457979 mxser: use timeout from uart_port
316c2063f27d3aac1a37c3d9bf5ba48d7e2baa44 mxser: use status masks from uart_port
7efb19e91b2676cb103a23b2eb917cf55e484d39 mxser: use fifosize from uart_port
83cb24226e424022f5446560ee1163f803dc195e mxser: use hw_stopped from uart_port
ea0731ce3016fdd9de2e88396ffb7b05f66bfabc mxser: switch to uart_driver
981b180e133db26017c5da4fff29e97f2091e799 tty: 8250_dma, use dmaengine_prep_slave_sg
af714ecabba1215adcf73e61d08222575b2ca6f2 tty: 8250_omap, use dmaengine_prep_slave_sg
9cfda65b798b731d205102baa4cba3228a055089 kfifo updates
0eb50e15d8e0e0df718ea5423dcb4575509726e4 tty: serial, use kfifo

--===============2992436105269860139==--
