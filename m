Content-Type: multipart/mixed; boundary="===============2143994867515215221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 28 Jul 2022 06:05:41 -0000
Message-Id: <165898834185.3829.9224905217897547290@gitolite.kernel.org>

--===============2143994867515215221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1498a580b894fdb97a9c3c95f430c9864e88b5f9
    new: 14f9f1a7581e5f69b5c282f56b1ab8acfa41ee4e
    log: revlist-1498a580b894-14f9f1a7581e.txt

--===============2143994867515215221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1498a580b894-14f9f1a7581e.txt

31950e5083d06520b85c7f6d7a72631749f162bf Documentation: serial: move uart_ops documentation to the struct
8c6058749e42e9331d9d2609c1c51ddbe5f8b19a Documentation: serial: dedup kernel-doc for uart functions
a361efba9429015b40b37e3d3f97628558d8f99c Documentation: serial: move GPIO kernel-doc to the functions
0810b77934d09d8389499115a3a8bae3c00ef4e5 Documentation: serial: link uart_ops properly
b01001a19bdf2548ef216d18b2a91d515ba65b0d tty: serial: serial_core, reformat kernel-doc for functions
4f058d2a3770bdfe281f4629f3a50acfac1480e6 tty: serial: document uart_get_console()
bd4540f82bd6dfe846e8abc13865193f4acc8c48 drm/i915: remove circ_buf.h includes
a38c23907cad65a3375552c1575a48a54fe5a70b perf: don't install headers with x permissions
09efc2998dd65f1bc84ab1eaba8a6996edcad654 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
462fdd96586a7db9eafd0760244fa18316e0a007 BRANCH_MARKER: submit
24e10ddb617a9bdf1672640af48b629adabdf436 mxser: less tty, more termios
0302e458aeb820f9ca11c27a0d841825cbfaad5c mxser: add to_mport helper
b13e3c07fdcf311b135356eac9e6fca5df0458db mxser: use lock from uart_port
a08acd9edcd61a152bb2a1defd1e8179b6808477 mxser: use iobase from uart_port
91224d236687e66b5b8c5494a57dc8b9f15bec55 mxser: use type from uart_port
c29229fa510992d0fe985d6efc2f5423fa9863d8 mxser: use x_char from uart_port
4dc9339c396ecdf12dd0aab97cec17278ef45111 mxser: use icount from uart_port
c7a7ccd2cf41dde7111032291d56d1ec16862c84 mxser: use timeout from uart_port
0c057dca8f444c6713a1990f7861438df35ddd03 mxser: use status masks from uart_port
c47ea77140b826601c7f62360719cfee93fcb8ba mxser: use fifosize from uart_port
204f7df962f9139840a368bddf9e854b5fdb02a5 mxser: use hw_stopped from uart_port
d766ffc23ef7e3a3d5833328542556c21b598d30 mxser: switch to uart_driver
920fa4e65ca279da720264c7b003f18afd321ecd tty: 8250_dma, use dmaengine_prep_slave_sg
46706925ec0537522602bb9ed2bc25ad2b60791a tty: 8250_omap, use dmaengine_prep_slave_sg
a942ec21148535ed36c59504fb41dc557b8aefa2 kfifo updates
c341068ecb3b8fe3caec48cde23b068e267159eb tty: serial, use kfifo
2a5e846d62e294c6047f724df338876d84fb5874 posix-timers: make do_clock_gettime() static
14f9f1a7581e5f69b5c282f56b1ab8acfa41ee4e BRANCH_MARKER: work

--===============2143994867515215221==--
