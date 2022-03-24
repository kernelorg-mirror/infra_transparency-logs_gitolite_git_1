Content-Type: multipart/mixed; boundary="===============1001304042875876176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 24 Mar 2022 12:33:05 -0000
Message-Id: <164812518542.23147.13944878692622523302@gitolite.kernel.org>

--===============1001304042875876176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 24a4dc0724fee01d3bfdf5644df5dc5b20a55290
    new: b826acd2c4c413a5f8c4ea8f50d99839c58034ef
    log: revlist-24a4dc0724fe-b826acd2c4c4.txt

--===============1001304042875876176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a4dc0724fe-b826acd2c4c4.txt

6d90354a71e8711de9ae06867fc623aab369c711 tty: serial: altera, use altera_jtaguart_stop_tx()
c844d3d8e11949bb98675a7192512ae8e89bdec1 tty: serial: introduce uart_port_tx{,_limit}() helpers
14fcb7daa9d4396701d4b7226c48b834c49563fc tty: serial: use uart_port_tx() helper
99b6bfb0933283439855c5cab5a03538447571d4 tty: serial: use uart_port_tx_limit() helper
7b2e6a8f7ba446c5f9023e1c7a21be8182ee4cdc Documentation: move tty to driver-api
4ba64b81ebc4bb08890cd622e11d5390a2233fb7 Documentation: tty: introduce "Other Documentation"
4a13ee52e33d4589178333a056135fb06d2f022f Documentation: tty: move n_gsm to tty
4285582256a3c795887970f9fbcb12b4d7f8f839 Documentation: tty: move moxa-smartio.rst to tty
d367c097d36cadc42a08c962ece1d8449cafa9a6 Documentation: tty: n_gsm, delete "Additional Documentation"
edab433a9934e194e5293a377dd89bc5f18502f6 Documentation: tty: n_gsm, use power of ReST
7283cff77a10f518be661c1277462c7b4037f6c2 Documentation: serial: move uart_ops documentation to the struct
80464163903137703c34ca688e10c872c816e097 Documentation: serial: dedup kernel-doc for uart functions
d0590b26664b2b54ecd0eea3b4bb886c784c8422 Documentation: serial: move GPIO kernel-doc to the functions
b73b15723be92e6bd62af329f44ae5477ee70b46 Documentation: serial: link uart_ops properly
b216e45907e02e0207320195faeffdf426089d88 tty: serial: serial_core, reformat kernel-doc for functions
9d8023a7f3c9f39ee08164e1ce04dbf352d7bbbd tty: serial: document uart_get_console()
bef2095f5ea956b43a6769536831d011c931b9a2 drm/i915: remove circ_buf.h includes
cf75704f5795ba0936390d0459355c1dab8dcf37 perf: don't install headers with x permissions
b92fc712aa34380b1df613799a2fd5667e164c9e perf: remove shebang from scripts/{perl,python}/*.{pl,py}
a13b52404d6aee9cb9d1a904b84850199439ea13 mxser: less tty, more termios
5491eebd51dafa1ed11f8d5a5bc626c54e45e0b8 mxser: add to_mport helper
f15269f8f0829f68d0560bbb5d1a93d0cacdf161 mxser: use lock from uart_port
65e4757a35ad75023322faff44f33a3ac72bc355 mxser: use iobase from uart_port
f3e4555705b93ea35e6938c0c01e454bacc0f9cf mxser: use type from uart_port
65459d92c6fb42a90c6cad8010ebb31a7c98d301 mxser: use x_char from uart_port
9a8f6489819244bc31008412744b92d5ad3e5a45 mxser: use icount from uart_port
94d2f2b8fc9e875705a451eadb1ee8d671781944 mxser: use timeout from uart_port
0b7d46b28f49ff2234b372ed00d11d845e0d7246 mxser: use status masks from uart_port
76252c1350f023f72b5e681d024382849652243e mxser: use fifosize from uart_port
c5f6b5b0e021671e409bbeeaa03652a3e45e9229 mxser: use hw_stopped from uart_port
b826acd2c4c413a5f8c4ea8f50d99839c58034ef mxser: switch to uart_driver

--===============1001304042875876176==--
