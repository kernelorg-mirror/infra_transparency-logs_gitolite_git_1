Content-Type: multipart/mixed; boundary="===============3419216995675723425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 22 Nov 2021 11:22:28 -0000
Message-Id: <163758014849.31673.5967165702352714629@gitolite.kernel.org>

--===============3419216995675723425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7617ff4a9d50cc471b82c8cbbdc93c45ebdec5a6
    new: de5509e9af267711ff95ca3fd0576b09d848b7f8
    log: revlist-7617ff4a9d50-de5509e9af26.txt

--===============3419216995675723425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7617ff4a9d50-de5509e9af26.txt

a7c3440b2f8e2a15c3aa01eac59b749cfce4294d tty: reformat kernel-doc in tty_buffer.c
ca513be67c9281959d53764165db6ac29be94106 tty: fix kernel-doc in n_tty.c
a12c67af1fe06942a54f0d68cf74857102f8ef90 tty: reformat kernel-doc in n_tty.c
6b5363018bb9c5f71e5cd2e95353a05a036358d8 tty: add kernel-doc for more tty_driver functions
53ee8cc764b075090d3ca7c5f333f81676a414f6 tty: add kernel-doc for more tty_port functions
744d1ab80a47f1114e8ca6af1d92c932e69cd4c4 tty: move tty_ldisc docs to new Documentation/tty/
43c999c91a2858270549443d8170939cb5fd51e9 tty: make tty_ldisc docs up-to-date
3506dad94a247e737f230a5c9aeed414f797d88d tty: more kernel-doc for tty_ldisc
b117d9f1b676c7da2fee532400e9b3e7cc79b295 tty: add kernel-doc for tty_standard_install
225f6a77d715f86210ddde306a2deb61631a9cb6 Documentation: add TTY chapter
645cedb84bee70349db7f7dd8094df98faaa049f define UART_LCR_WLEN
8fda6ca7e932a79ee4ea1400b4e8fa66d58ec1b3 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
f3fcca3798076c78ea724d29c71d92b8b5068450 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
5342c57f9835fa53229a2d2d3ddb9cedf57a8029 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
30a7761d1bb4cbeb1ff2e65e86ccd46636daa045 rts debug
24f5dc5f5025931e358536bfabd41b9cf53eb34d ??? vt: selection, add might_sleep to clear_selection
d16051a153ce1a1f5524f2d0a2360de90643a9f8 TTY: move hw_stopped to tty_port
1c098a05b0e575bc53939a1f9b0ee1d5c44868d8 TTY: serial-tegra, remove unneeded tty_port_tty_get
7448a5a982013cc9c843890dc5eb206c0d217b0d TTY: serial, use refcounting in uart core functions
d0bbc354632b57a8559ce397d2d1b8e839157dbd TTY: serial, use tty_port_hangup
9af31ca2db83f30c194a35f68e49679921150abd TTY: serial/jsm_tty, use tty refcounting
32cbfcfa3f2fdbd7d8ec9a8af29e667b719eb4a6 linkage: perform symbol pair checking (per group)
7012d01bf52d246765ef761489c908a4a886d8f9 export: mark labels as OBJECT
de5509e9af267711ff95ca3fd0576b09d848b7f8 NATIVE LABEL

--===============3419216995675723425==--
