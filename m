Content-Type: multipart/mixed; boundary="===============7792502944464993596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 28 Feb 2022 04:47:57 -0000
Message-Id: <164602367773.18149.6483126940619316962@gitolite.kernel.org>

--===============7792502944464993596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ae9e82e8b8414656eb8751807c4b3b563a4f2152
    new: f03cd29f45ebee8093375da55eb5aa34c6cccecc
    log: revlist-ae9e82e8b841-f03cd29f45eb.txt

--===============7792502944464993596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9e82e8b841-f03cd29f45eb.txt

a22a3b0ac7f3aa0e665fdf4b86c9c92bcaea25f1 tty: serial: define UART_LCR_WLEN() macro
bd17675b99c63dd688eebb9120d22bed55ca6a7e tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
b458167e105ab9aa28f6e3901b951f413cc920b6 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
ffc947b70740376443212ee9da5874087487f62f sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
3fc07ba1908a3b87ca9206303e4501df01eef8f1 mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
e3055370545c85a71c355fd90990588e36f80325 tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned
67357dc1433a463705a200a37055284932c45362 tty: serial: serial_txx9: remove info print from init
f9b6591f3e3ceb52d67c720c1dd2657a4deefb03 tty: serial: serial_txx9: remove struct uart_txx9_port
b613ac7e618a41efbbd144c26b49f3efd0ded1a9 tty: serial: amba-pl010: use more uart_port pointers
119373e5b4f64af1a54678a99b62eb2b4e83d976 tty: serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
0c2f2aaa62c6ecd6f6f0023ab0ede105ab698ecb tty: serial: define UART_LCR_WLEN() macro
be78f6c90bfe551fa9aa018b965581c626bbd3b4 mxser: less tty, more termios
b4d4775171be5ff8526e706037f7bf0fee8b63cf mxser: add to_mport helper
5ea9cc17b924e5b0f14884f993ca754c59e38995 mxser: use lock from uart_port
6e44c970e4e315db6aa9fb2fa29844210a195118 mxser: use iobase from uart_port
644cda6cd0122ee6ed61aab66eadaba2da78cddc mxser: use type from uart_port
d0041d10b83949a4f7a2ce9cc47aa3b470503341 mxser: use x_char from uart_port
27d9686a4756b6c57485f4c3ee032655cacc5473 mxser: use icount from uart_port
e1f0ccd5976bc7ccefa1ce456112d5767787fd64 mxser: use timeout from uart_port
19354e4e589d48a4b8a8c7f934b5710808afce98 mxser: use status masks from uart_port
13512f034cc3a7d28ae277603a3d657cd793fd26 mxser: use fifosize from uart_port
15d22736ca62509b47529dcb8296a7a3ba3d1f8b mxser: use hw_stopped from uart_port
9772913e7af28d8040a975d2bd91c40bdfa7bc1e mxser: switch to uart_driver
62b3d975559e40afef3da01c82edd068c1716152 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup UNFINISHED
3b844b6e6dc776f8841323fa7c4850780c35dc05 tty: serial, add uart_port_tx helper
c4cba21dcb49b46515f76c5b7ed0bc93a063003d tty: serial, use uart_port_tx
f03cd29f45ebee8093375da55eb5aa34c6cccecc tty: serial, use uart_port_tx_limit

--===============7792502944464993596==--
