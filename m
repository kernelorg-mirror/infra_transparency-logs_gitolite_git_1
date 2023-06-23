Content-Type: multipart/mixed; boundary="===============0470949692397583176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Jun 2023 08:59:19 -0000
Message-Id: <168751075931.16272.15526406659256729610@gitolite.kernel.org>

--===============0470949692397583176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 48bbb2920f04e3004c9ea9bce4ea600d9c17c599
    new: 6b7bd891133f7e1415d8aa4a21c7b91e34775755
    log: revlist-48bbb2920f04-6b7bd891133f.txt

--===============0470949692397583176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bbb2920f04-6b7bd891133f.txt

6a0afe48ed3e725b6ec93cc29a7d277fec9bd064 serial: make uart_insert_char() accept u8s
f7baf89b1dbe8bd069a36da3b496301835de9226 tty: make tty_port_client_operations operate with u8
5a452986370257e37d10ae62bb2372e926d328d1 tty: make tty_port_client_operations::receive_buf's count uint
b1a6ae9ba1c48ced875d102f0b41331e50c41109 tty: switch receive_buf() counts to unsigned int
449bdac23520cbc1df75eb3968b534890240039d tty: switch count in tty_ldisc_receive_buf() to unsigned
dd81efdf808cd250579f646490a342c7c4744f76 tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
d3120e8bcfda5d389054081e52f9071c5c4fa684 tty: use u8 for chars
c5645d80ac0d21c9b305ab37baa15cbfbd3feebb tty: use u8 for flags
1eb81f0aa4e51dfc05f8f55e620a18778b40e65f serial: core: pass state to __uart_start() directly
98edd739a3455e85dd8a6666ae47fa84a885b48b serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
c69ea0ec28f25db83a2158ca260acb411f8039f5 serial: omap-serial: remove flag from serial_omap_rdi()
9f4b991d77a7c4fe41eb087b8d59f399ef8b98f6 serial: drivers: switch ch and flag to u8
9d740e5efa5c02c17faffbf73e323d91d7f67ac6 BRANCH_MARKER: submit
a86e0948eac60e449df9a87731e0916ff60f2f38 mxser: less tty, more termios
4169f7fa048e02d124f19eb54340bbace659fc39 mxser: add to_mport helper
babaa39d65a55a8950e90a35c8418cc3847b1d50 mxser: use lock from uart_port
ce5cd63057bdbb50ff4cff08f7005f31eb80e038 mxser: use iobase from uart_port
88424fae68c7ae2a0b8fdbbe55e8da119986796f mxser: use type from uart_port
9b8cf5a03171d491c4a25ed2b388b3176c1c3ebf mxser: use x_char from uart_port
ff8e205419eb72a2c517d36902e791d1975dce59 mxser: use icount from uart_port
043f792918f20cf79379386371993f114487a31d mxser: use timeout from uart_port
0d766f22af0a15c442ddb504a4738a6781573c28 mxser: use status masks from uart_port
a3789b0f69a89eb1897a719da9f37053c9e34d1a mxser: use fifosize from uart_port
2b4fd20c981215b26fc8e9ce419b194aecbcf629 mxser: use hw_stopped from uart_port
dbbee15b48b74ab529b3a2023129df68b7db21b0 mxser: switch to uart_driver
00e55e7f93cbe57f7778528f984d99d87ad39d5f tty: 8250_dma, use dmaengine_prep_slave_sg
5f2a5d942c9b44ce0f3ed991c61368b037bd23db tty: 8250_omap, use dmaengine_prep_slave_sg
c0da079daeb6fb702e234c97c678853ff8f87b75 kfifo updates (_r UNFINISHED)
4b6f8a6fd175f53602bc280011e84b9034541870 tty: serial, use kfifo
0a806d074bdea50a8484f8a5be980b7c5bd539d3 kfifo tester
5adcc5a9adee97042e453cc5b01d2ba9818c5da4 can: slcan: fix freed work crash
622c5b76c26e3e397edca50b1e100a17c198fc4a tty: saner types in iterate_tty_read() size+copied UNFINISHED
3e84e5dbe35259999fd93224c6207ead739c5c7f doc: add console.h
d711e0584cccb5621fc4a443bc3d29479072dcf1 vgacon: remove unneeded forward declarations
3722f77b56a2a718b936a023cd9aeda6c21f6909 vgacon: remove unused xpos from vgacon_set_cursor_size()
6382035592e88ef05fbca24f8fc6ca83df0bbcaf vgacon: let vgacon_doresize() return void
a2716909ff9496e3b04bd1235eacd012d7459bac tty: make check_tty_count() void
de743224c4611802930048fb1cd2ebb0ff3a41e0 sticon: make sticon_set_def_font() void and remove op parameter
69edc255923a3502ace3605c8c297578f4e26126 fbcon: remove unused display (p) from fbcon_redraw()
00b0500d3ccab9dda98a95685509c10e4e6e268e vgacon: use if instead of switch-case for vgacon_cursor()
5dc66efdf495ae606b5890e3df72900242baf4b7 vgacon: cache vc_cell_height in vgacon_cursor()
a393d6ff45203b7968400d2662c6861ed22edf9e newport_con: use if instead of switch-case for newport_cursor()
231b14291b184de0b8f4ddbae090a573254ddbe4 console: remove CM_* constants
58e225c29534418b22e067283305b0edde419703 console: make init of con_init a bool
2256ba47a79185e095542de42d519646dfb01d66 consw: document the rest
17fd83f280f4a03caf4bd5f7053ed6c0ad6fbf3f console: remove checks for height and width in consw::con_clear
117a582c8c3a80e139477a49b5f6011c85ff8e65 console: remove height from consw::con_clear()
72351b9295720f153d26bf2244b6abe35eed165f console: check for count
0aaaab15b35ca16c9d0146402d77cb6bd2907e7e x86: Introduce ia32_enabled
75ceaa6ede6c6a016f62fe5a160436d11b593d26 x86/entry: Rename ignore_sysret
c55b688c433a80d77181fe1626102e184165e604 x86/entry: Compile entry_SYSCALL32_ignore unconditionally
8c713ec2df1a7bebd290457fbd5072a28936eda1 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
94b7abb2a6004006f6e52a3917017c1777cceb8d x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
0922bfd321bd6ff7635eca204e1f780ed4483abf x86: Make IA32_EMULATION boot time configurable
6b7bd891133f7e1415d8aa4a21c7b91e34775755 BRANCH_MARKER: work

--===============0470949692397583176==--
