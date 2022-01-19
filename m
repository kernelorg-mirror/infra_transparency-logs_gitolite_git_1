Content-Type: multipart/mixed; boundary="===============5199976645135934110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 19 Jan 2022 06:07:11 -0000
Message-Id: <164257243198.28281.9437093026414129284@gitolite.kernel.org>

--===============5199976645135934110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0ecc0cdeaabd6b08ef3ec6dfaf724139031c00b8
    new: 5d01a16e1f877c901820f3e45a2f8b59326a8a42
    log: revlist-0ecc0cdeaabd-5d01a16e1f87.txt

--===============5199976645135934110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ecc0cdeaabd-5d01a16e1f87.txt

61d4b94c57523798f0348fb3cb89670217f26288 serial: make uart_console_write->putchar's character a char
88c0c8c9add605a7df489de1b12bf2b843ee9bea drm/i915: remove circ_buf.h includes
28ddbc3b71675127eb6eda2ff9d52390a9e68786 perf: don't install headers with x permissions
6758e4d548cfe0e3a7219bda596b8a64f88d2792 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
26348f4c1857c108607fe0b70d005d04bcf6e29f define UART_LCR_WLEN
85ed7561efed9dda34a4ea3e3552709f6fdf013e tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
2eaf84e3aac1e918d8f6b011deda11521ed90bb6 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
21c2d7db57a7e3822bdbe409e985f0145fb0c642 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
d333bccd4dbea5facb1bd315d04eb7f347a4ffdf mxser: less tty, more termios
8931ddf1d39e4a928533f651f480d1f6f26f54ed mxser: add to_mport helper
8d6c7d6aec34797aa758bd99022bb3d8835cf83a mxser: use lock from uart_port
fe2154eb8e3c20c207732f87f1fbcde090f37902 mxser: use iobase from uart_port
26bb4c9ac972cb2cc1d5b28d6706c840cc27bf0a mxser: use type from uart_port
8f1bbde0c5de799090833d311eaa8f199b09e6a3 mxser: use x_char from uart_port
63a3dc3f93fa61b712f1128d4b7344d7bb2b07ff mxser: use icount from uart_port
8a2e5f592bb4c03da4c6c4cf14a2a1f3c735fb2e mxser: use timeout from uart_port
31a650795154bb4d01aa64efda7b02a49bb3b901 mxser: use status masks from uart_port
88e58b453c393dc70905c26afc9d5d6c5c7125f0 mxser: use fifosize from uart_port
1f61a2a990daece73aa1b198997fc3f20807cfdf mxser: use hw_stopped from uart_port
767392cae7a0e333ad813db2942b87f80ecda7f0 mxser: switch to uart_driver
fdd5f109b0c974fa180a28528740ca552f69fe5b tty: serial, add uart_port_tx helper
5d01a16e1f877c901820f3e45a2f8b59326a8a42 tty: serial, use uart_port_tx

--===============5199976645135934110==--
