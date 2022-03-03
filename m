Content-Type: multipart/mixed; boundary="===============9058553226951402994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 03 Mar 2022 07:50:11 -0000
Message-Id: <164629381136.19019.17494783794302617036@gitolite.kernel.org>

--===============9058553226951402994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7191d41e22ce0a4e950f14966bad50b609e1bae5
    new: c331bc7b74133b532a9b7a7c4c71d12601597612
    log: revlist-7191d41e22ce-c331bc7b7413.txt

--===============9058553226951402994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7191d41e22ce-c331bc7b7413.txt

c09709aad854181c141c70a9d695ad799faf114f serial: make uart_console_write->putchar()'s character an unsigned char
15d0c762f606151658c82b48f1f5f0cfe468950c drm/i915: remove circ_buf.h includes
831a94ed39034323088816824db2b3e4b350127e perf: don't install headers with x permissions
d578b215cdbff20289d8908151b19c157368c1e8 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
41c0d306c6967c0d77a58e51646ecc25cba4bea1 tty: serial: define UART_LCR_WLEN() macro
9d08a7d0e7aca870220919ae860bf5033bf92f1a tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
0e8e68dde708b50c7ed21a6346af14270a73f938 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
1b19874ee0b4152bd07aabd53317da46fe09a2e3 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
2cbd8a8e729935e1d166857492c273228ecee1e0 mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
0088d0f03f64cd452d59b632d4e8b155d55f40c8 tty: serial: serial_txx9: remove struct uart_txx9_port
b16286e93ab83b12b660d6f90ac62b29bbce8022 mxser: less tty, more termios
17aebe00769ae90e94d528cddf222bebf435514c mxser: add to_mport helper
70d208ed1cf4ee318deb8b00e6f671c5a59359f3 mxser: use lock from uart_port
0578bc21274874d3547561e9a5349bd62c0fcf68 mxser: use iobase from uart_port
fd6cd40e106512a31a0014ea1e396d4a8fd7f460 mxser: use type from uart_port
3b32a3c61ad51dc23531405d4ad0be0d76f01d85 mxser: use x_char from uart_port
6b5ae52d9b781a48a56ad738093b20cc59a41199 mxser: use icount from uart_port
0fba67d159009bdce6fce37b153eb3175a45f359 mxser: use timeout from uart_port
bb0c2b5408d1a6ab67f39fdd27efdc337baae875 mxser: use status masks from uart_port
17d945d64e40c32b8dc8e45b4f7ff44b2c5b4870 mxser: use fifosize from uart_port
3a3796a91d0aaed3f807f27ea873ecb5b05a0919 mxser: use hw_stopped from uart_port
c54bfdfe420584f7213f5855a17bf059e53596c8 mxser: switch to uart_driver
0a667eb233c6bc9bfc4659b215f638c776636cb7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup UNFINISHED
d77e2114416d00bc1f9ae9eb9c2e38fd2b9099a4 tty: serial, add uart_port_tx helper
66979ec106b3852e30806c4e38c90d164c9aeb9f tty: serial, use uart_port_tx
c331bc7b74133b532a9b7a7c4c71d12601597612 tty: serial, use uart_port_tx_limit

--===============9058553226951402994==--
