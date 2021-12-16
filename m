Content-Type: multipart/mixed; boundary="===============8112088788076089320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 16 Dec 2021 12:00:07 -0000
Message-Id: <163965600722.24008.15815875770804687980@gitolite.kernel.org>

--===============8112088788076089320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d61595c5423534810c1a3c0d4a88dd2fd81d750c
    new: ccd7887f56342483a99a36055275c5e9b78128c3
    log: revlist-d61595c54235-ccd7887f5634.txt

--===============8112088788076089320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61595c54235-ccd7887f5634.txt

81502e12546fc94b6bd65abbaf3f3e506d0d5b84 drm/i915: remove circ_buf.h includes
27c1e8ea83e5946caa36fb01cc09db21279a1b76 perf: don't install headers with x permissions
58ec13ad7416c1499f577037cf7242f66654b6c5 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
5215573342b4547b2f7dd652c0477bf099bd1d6d define UART_LCR_WLEN
0f051bcfaedc4af78beaa6cb135997871f0e452b tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
ade236e085ab7afd34a85413048a768cff750ee8 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
4b6dc60e2d5bd3145750a946161919c19180e32a sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
a72b4ce13bf1c54150e2ff35be05d4520e21108e tty: add kfifo to tty_port
0937b91f9a327e80ca74d4975a78c94739cdf681 mxser: switch from xmit_buf to kfifo
4de533c0a34e2a512cc89dd6bfdd44585d1545be mxser: less tty, more termios
d948d5c7a024ed92d76bc99b3146f9d70d233a70 mxser: add to_mport helper
be24be19bddc1f608f608b680c5913a8e6249a47 mxser: use lock from uart_port
218dd63a7fed6d10a8f6014dfe56017e68d66c48 mxser: use iobase from uart_port
a919403cd6802e6ad5d80fedafe37c21fb8a4e4e mxser: use type from uart_port
950104370ed85b904b8ee35d62bd1131c6cf808e mxser: use x_char from uart_port
3d101e439b7739d6789c41ffbd4218fb55def1c3 mxser: use icount from uart_port
d228dffa9ae9d17b26cec6639dfc59d03a56f910 mxser: use timeout from uart_port
3c037a9d3c31d818f6c86e5a2e32827104d3fafe mxser: use status masks from uart_port
6eee4a03fcb15b79b525e03bc92320cbd94b9611 mxser: use fifosize from uart_port
b369744a47db164feb7977f344c5d617a9fa1051 mxser: use hw_stopped from uart_port
860f23be3bc6389968d88537b6e5d6957151fb8f mxser: switch to uart_driver
1633c488e951ec0f7eabfe730bbf4628b2baf0d0 ??? vt: selection, add might_sleep to clear_selection
19faebb8dab116d29f32272256048e0b92ba90ab TTY: move hw_stopped to tty_port
252c31a3cf07541b7c764e9f945b28498291a6e8 TTY: serial-tegra, remove unneeded tty_port_tty_get
de10ee6d8d3d903835bfcbde376f26711101abd6 TTY: serial, use refcounting in uart core functions
bf4cef00877fb6a50de8841ff5f41032a9075321 TTY: serial, use tty_port_hangup
4bd995f429d25f444eba7531fbceaf258674dcf1 TTY: serial/jsm_tty, use tty refcounting
14eb9162c390e32269aa227405b096ef852b2db5 linkage: perform symbol pair checking (per group)
34dd0d99fdc99352534c63e9ca0fbe2bfc77b4dc export: mark labels as OBJECT
ccd7887f56342483a99a36055275c5e9b78128c3 NATIVE LABEL

--===============8112088788076089320==--
