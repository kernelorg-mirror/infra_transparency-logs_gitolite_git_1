Content-Type: multipart/mixed; boundary="===============7403198051658861539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 15 Sep 2021 05:13:15 -0000
Message-Id: <163168279575.26177.16794828693654438550@gitolite.kernel.org>

--===============7403198051658861539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d1598a736155d728b8093eea08478b4c42ffbe72
    new: c21c342d596c50fe677a2038081dad1cbe5c1242
    log: revlist-d1598a736155-c21c342d596c.txt

--===============7403198051658861539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1598a736155-c21c342d596c.txt

8b376c11d902064a2a8785179ac672e38e51a33c mxser: restore baud rate if its setting fails
21fd7563b856e1402cde12cc167227953ee3287a mxser: simplify condition in mxser_receive_chars_new
45a30d3d469cde517283bfcc737669fc7f807741 mxser: make mxser_port::ldisc_stop_rx a bool
38a411f5e4e02bd5f5a4c5e98f8391c356a11e4e mxser: simplify FCR computation in mxser_change_speed()
b7be55c0f548d2764dcc7bcb7b8e61640670582c mxser: move FIFO clearing to mxser_disable_and_clear_FIFO()
e8f99ebf5d2fa9367954e0291f1d132f2a068bb1 mxser: don't read from UART_FCR
15931036a2a87b0e800f4f55a0f97f3709e3dfd5 mxser: store FCR state in mxser_port::FCR
1b475a456ff60892558f62e44552396883c1a0fc define UART_LCR_WLEN
ef26595760764b8e366fbe6df1b84b69a57b8b33 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
b48c6a795252255d69ddb9ebd057966c9b17d402 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
f51595415834b37f9a27463c03d1e803a5f7d0db sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
3c2ea7389ea325654b7ef4a0be2ba58dee813f5e mxser: remove wait for sent from mxser_close_port
adc1823bf51d4179e2f54b0a770d8e48c601ffca mxser: rename mxser_close_port() to mxser_stop_rx()
d893cb20a0878ddac3f46902757df668946fb379 mxser: keep only !tty test
bff9b9aa56954fd8afb5aadd7a6d2c361c0b41c2 mxser: move MSR read to mxser_check_modem_status()
88b205fcf7f8b892dd6e4ba4a1b5657e2f933c8e mxser: clean up mxser_transmit_chars()
5b78db07a191228ed5e3a9c96c3a610ad3f952e1 mxser: remove pointless xmit_buf checks
4356045089f895faccf6f3b7a067071234657a83 TTY: move hw_stopped to tty_port
e9cc70e7bc4745afe65769508414b1459b0c62ab ??? vt: selection, add might_sleep to clear_selection
928c5b060ecfb2329a1725ab6ae8e236ccccbd41 TTY: serial-tegra, remove unneeded tty_port_tty_get
2c537a294a63580fedd440aece488cacc191a8c4 TTY: serial, use refcounting in uart core functions
e1a60ca7747751b2a026c644909a12d65fd60d52 TTY: serial, use tty_port_hangup
2f72316077b93d29a5185e06a96762e4b3588264 TTY: serial/jsm_tty, use tty refcounting
8c9d2b7ed9ba6fdbf8629b403172c8ae12405c40 linkage: perform symbol pair checking (per group)
da3c3295c2aa045bca00b69bb4b52d6caf9483d2 export: mark labels as OBJECT
c21c342d596c50fe677a2038081dad1cbe5c1242 NATIVE LABEL

--===============7403198051658861539==--
