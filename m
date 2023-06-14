Content-Type: multipart/mixed; boundary="===============2670778197426128805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 14 Jun 2023 08:28:00 -0000
Message-Id: <168673128089.9534.12922021627353564546@gitolite.kernel.org>

--===============2670778197426128805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f8c938871c78b165f3123967084c0f7b4f64a439
    new: 7c0436b585712d02bdd6081fba13673cdb296523
    log: revlist-f8c938871c78-7c0436b58571.txt

--===============2670778197426128805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c938871c78-7c0436b58571.txt

96136e8e21bd020af22ed672305a539970b3a5ee serial: make strlen of sysrq_toggle_seq[] a global constant
473516cf7343d316db22c9616df1efbeae2cda08 serial: make uart_insert_char() accept u8s
57ee2fd4eefd8416e5649b1a8c2a760512bed0e0 tty: make tty_port_client_operations operate with u8
3053390cdeaf5a24ee7a45ff40f7a513500c2db7 tty: make tty_port_client_operations::receive_buf's count uint
35d56fc3d9dfeadadf4adc2d674f6b1078fc4bc4 tty: switch receive_buf() to unsigned int
61e0abbe4be46de78daae75cdfd7acab29971762 tty: switch count in tty_ldisc_receive_buf() to unsigned
eeb9db648dcc42ea24323d345f7c9f7f96405725 tty: use u8 for chars
e1e85da9bf2fbd7a8fadc29c70e64bc23e52c86c BRANCH_MARKER: submit
8510508062ff8734f0e2ac1bca8801fe2ad82bd1 mxser: less tty, more termios
73c7b65f0e81f0bd0e13932071178f3ec41c0576 mxser: add to_mport helper
b1621400825f882fb34dfd33aeb734fe0230f633 mxser: use lock from uart_port
dc402ef68d2543c6f9e384fc23f8b400c8c3012a mxser: use iobase from uart_port
ca6f82495e73159acabfc7c6174d78bbd4a5a962 mxser: use type from uart_port
3e2a0a3dc730b897c3490e829c21ccec2e03f315 mxser: use x_char from uart_port
f30c622d78c674d20bd6b5ca43e67060a5a57115 mxser: use icount from uart_port
d37a18d45be802551232ad9648c05794e1070056 mxser: use timeout from uart_port
c87adc25ed4aa8437d4d46136a059338df09d29b mxser: use status masks from uart_port
95e311f658459d901f7a4dfc67f1e5394c8b98ec mxser: use fifosize from uart_port
085cfc35b76fc548475f9cf2e225130b66736f35 mxser: use hw_stopped from uart_port
32e3106c59b164d2d05499098b7a7ec8602b2fef mxser: switch to uart_driver
28a9b212b92bf473261eedab47033951a925e990 tty: 8250_dma, use dmaengine_prep_slave_sg
b53420d26b18163b632d975075ec7167afbfc529 tty: 8250_omap, use dmaengine_prep_slave_sg
a752da1f7a95283ee48db5a70e493358db7dd41d kfifo updates (_r UNFINISHED)
6e282865764479280c639f819eea11fcda77d713 tty: serial, use kfifo
dde80e2812749b9f46d55cce63cc7d963e8ed2a2 kfifo tester
6a8b5c4ba2a8507c47dc710c9f948aa118e2e0de can: slcan: fix freed work crash
5c9e5f504b53b7d0c2732a6c285651d96522a231 tty: saner types in iterate_tty_read() size+copied UNFINISHED
6c74178b0ef69f4447c3c90b4a54d19a3b1b6c6c doc: add console.h
2ecb0d3ded9fe1191f90ffb09acb096ce22b31ce vgacon: remove unneeded forward declarations
7dd22e0724f7272beae0c16c374bda175d258b64 vgacon: remove unused xpos from vgacon_set_cursor_size()
0b4f3824b15b2388f9f7c306cc484f1d8b0ed0cf vgacon: let vgacon_doresize() return void
14e20cd4a47c3b1ead2b62167428a2746bf4280d tty: make check_tty_count() void
c2782f2ff56783aae480bfb59b35e490a17c623f sticon: make sticon_set_def_font() void and remove op parameter
777020b362497a4c2e783e4c4c10e49056aa2b40 fbcon: remove unused display (p) from fbcon_redraw()
fe94ce505f9c8327ea63bf166eab3a000aebad2e vgacon: use if instead of switch-case for vgacon_cursor()
ea4d89196f69712a76bfdfc1c1e88e188983233a vgacon: cache vc_cell_height in vgacon_cursor()
eaddc0510e05ae7880aad989835d75f949d16e88 newport_con: use if instead of switch-case for newport_cursor()
f036201c496b5ed3b20384a46098b0409a774860 console: remove CM_* constants
7cf97e9bfabef72eb17b7fcdcfa1f5500c1aaa37 console: make init of con_init a bool
4878b9d94172f8e337377d006e7373a1fddadf81 consw: document the rest
9b8a12099b433b20e51f5c79e26a1ad4733e964a console: remove checks for height and width in consw::con_clear
42e5b823d7b0150e1e72040a08dc371955b69687 console: remove height from consw::con_clear()
73c95269d1885f30e978418d0808cacce4d11b09 console: check for count
7c0436b585712d02bdd6081fba13673cdb296523 BRANCH_MARKER: work

--===============2670778197426128805==--
