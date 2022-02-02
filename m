Content-Type: multipart/mixed; boundary="===============8807180043241916893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 02 Feb 2022 12:05:18 -0000
Message-Id: <164380351895.31213.12085136799654086904@gitolite.kernel.org>

--===============8807180043241916893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1706ffee1196148b583e6328a5fb279c1753cd1c
    new: 28f98fdb58cb3f260a2d7d43ee517bdb0d038577
    log: revlist-1706ffee1196-28f98fdb58cb.txt

--===============8807180043241916893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1706ffee1196-28f98fdb58cb.txt

cd7ddacaecf9e7720c1d4e4d09d2c505ddc8f77a cifs: fix workstation_name for multiuser mounts
8dc04f275a29e866151444e06015370809754650 define UART_LCR_WLEN
73d7e1b70e75470cb35273a88673b7c30066d9fd tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
e3cc00c08760f0d85a5bedcce945cd3970415586 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
4e1ec7ecbbbff6de55ede07dc8d55a5a77b8b83f sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
ebd32acc6fddc022908614b6d2697df09a258a81 mxser: less tty, more termios
53eb5c2337a7e6f9bc4dc27162c2bee7754610bc mxser: add to_mport helper
84410825dcaa844ef51db4741e271677a315e52a mxser: use lock from uart_port
126ff47f780cb5830dc1da43101de3f1ad4ed58f mxser: use iobase from uart_port
6c9109391ed72e70ee8c3a1821748cf2ef0f0257 mxser: use type from uart_port
2123213dcfd1974a794a5dba95db9bd819ef13b1 mxser: use x_char from uart_port
f63eb5d68e4659c80744b8dedd6a75ff32310755 mxser: use icount from uart_port
ae4592350be1a427cbf8fbbb1bcf9743c3c5b82e mxser: use timeout from uart_port
cd5e64cdb7cd7b361d3f9db3f9333d23a89124be mxser: use status masks from uart_port
eecc8271819cb51574a86e9fccc27a6c245b1c0a mxser: use fifosize from uart_port
c7cddc733a0fe4d564c5658462755f78f81c6b5c mxser: use hw_stopped from uart_port
62dba7574b7629c89679c4fd491564cf85775e94 mxser: switch to uart_driver
d2d82ecdc821ffc3826cd02438511b13ba4591c4 serial: mpc52xx_uart: make rx/tx_ready return unsigned
b817618ce603716f2fba8026f4fefe82ee7ea23f serial: serial_txx9: remove info print from init
4d99391d4c9e19cad8488025e34ccedab527808b serial: serial_txx9: remove struct uart_txx9_port
4b6341700cf8cb9ca6217956e59e22fc7b1d0bb6 serial: amba-pl010: use more uart_port pointers
d5584cafea36ed3300bb36001a092f695fddb322 serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
d2ebbd979cd7dffc3fbd006d1faa1d89cb9b2b8f tty: serial, add uart_port_tx helper
28f98fdb58cb3f260a2d7d43ee517bdb0d038577 tty: serial, use uart_port_tx

--===============8807180043241916893==--
