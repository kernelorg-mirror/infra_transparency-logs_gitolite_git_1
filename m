Content-Type: multipart/mixed; boundary="===============3736393009973044833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 22 Apr 2021 07:49:31 -0000
Message-Id: <161907777199.18100.3472959753653547110@gitolite.kernel.org>

--===============3736393009973044833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1e1039ae35408f21a26a6c2d096c048af6e65d50
    new: 4943e7578021417bd0e257eee7a238a3886b9eee
    log: revlist-1e1039ae3540-4943e7578021.txt

--===============3736393009973044833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1039ae3540-4943e7578021.txt

6665c6a1dedcf14f7b4c1cecaf5940ad7369ad53 mxser: integrate mxser.h into .c
1165009fa01c887ed4227f1139192f96c9282989 mxser: cleanup Gpci_uart_info struct
6961b44a597de0dd7b682e4f1d051394298f91c5 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
aa5320651e4a26a2e0c5f9afc7df135d03d36740 mxser: rename mxser_board::chip_flag to must_hwid
d682b4af9d922e67133365217ed2abe901ba783e mxser: introduce enum mxser_must_hwid
e6e870acaa6333109e519ade5aa177b9d25f95b8 mxser: drop constant board::uart_type
a8c5e8d412d50e568805151330afacc6a62bb4a2 mxser: move max_baud from port to board
0206c54b1037104792e3db0ac0f5773a62be540a mxser: remove nonsense from ISR
dc27f276fab2397f8e9896e0ff70c58cdd325d1a mxser: cleanup LSR handling in mxser_receive_chars
2a3cdc17b441d16892664a0f7ca6c82b93523c79 mxser: extract port ISR
c15311f21b41d800955d193359deac227ce144bb mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
d6d170650dbf7173a26a0b3e7629e388ac17de1b mxser: extract mxser_receive_chars_new
23ab31f72ce5e8140abdcde5ca0d4bb2bc2489f3 mxser: extract mxser_receive_chars_old
fb0e6593569145bc959c4773ebd72d97e576b0aa mxser: correct types for uart variables
b803cf8083abd20eee6be225ac53fd478fb20083 mxser: make xmit ring buffer variables unsigned
f3f1a76bb2f6b8160a9f4f2d27243036d3a9d845 mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
e2a58e501e544f07731b272199f590961ebecae3 mxser: drop unused MOXA_DIAGNOSE macro
a835705733b60fc1398a51062a81005e66fae636 mxser: remove MOXA_GET_MAJOR deprecated ioctl
90a3341043787083097ace7b829947ac2e59247e mxser: remove MOXA_SET_BAUD_METHOD ioctl
f6faadb455076fb16f20d337e5539b3368dc535f mxser: remove MOXA_ASPP_MON and friends
30b8ced73b9c836ae0b2703efa7b9d4d1fe392c8 mxser: remove MOXA_ASPP_LSTATUS ioctl
73f527d10c8086ecfcfdece19e0d8b876690292b mxser: remove MOXA_CHKPORTENABLE ioctl
dc2f8c65f12f4ffe78bb4a1915dec8b3dfb49199 mxser: remove MOXA_GETDATACOUNT ioctl
68d25f5cbe22ee1e7d0b1785cd3f5c8b895f454d mxser: remove MOXA_GETMSTATUS ioctl
aeb9bbc5a45fd21822e3f6bea5d31f5898c9614d mxser: remove MOXA_ASPP_OQUEUE ioctl
eadcae3d9510e24c97032837a32d228320abd136 mxser: remove MOXA_HighSpeedOn ioctl
37151ca4f4cdbff9d56658d99182ac3e75e58055 mxser: remove cnt from mxser_receive_chars
4c2a1cef7c99adbb33e59bccc4cf904064f204d6 mxser: don't allocate MXSER_PORTS + 1
be086f8048b025fbb859aaaefc1f73c1cf50c5ed mxser: drop unused mxser_port::normal_termios
3f4011b40f2120ec6cad4f1d4303f802f1a14491 mxser: remove unused mxser_port::stop_rx
2270b9b33814d775597b61c9e53ccb0994aad193 mxser: drop mxser_port::baud_base
dc96fdb5f5756cf525a14846255e3c3a7f053b69 mxser: drop mxser_port::custom_divisor
1d1b63c5eb5765b1915994c88193c7809bb9022d mxser: cleanup mxser_change_speed
1be5e719527fd19c090cfe7d129d33f8513b14c0 mxser: extract mxser_ioctl_op_mode
a530d9278480c0da2fd95a6e7a85cf93d28e89b9 mxser: simplify mxser_ioctl_op_mode
c28832a48fda4e411e0c13da3b9b827d6532dfb9 mxser: dedup mxser_must_set_enhance_mode
d03113a00ffa6af1b2e098ec19a646409d58306e mxser: introduce mxser_must_select_bank and use it
e786f011a13ef6804b99499f3f0ff8aab63e72bf mxser: clean up the rest of MUST helpers
8f1cc5d841b3dba575cad6dc7046d5c49e44e15e mxser: move board init into mxser_initbrd
f21c70582acaca65b43707903bd2693cc9b1c637 mxser: inline mxser_board_remove into mxser_remove
41785f8df7bbceddd9b7a9b175fe1329cbdc5f27 mxser: pci, switch to managed resources
7924730eeeeda24f4b2a3da40d29680ef1371c77 mxser: move request irq to probe and switch to managed
be9dc75b6ba96fc5ffcfb3b489c8b5305dfc6612 mxser: remove info message from probe
78ed547eabd87b73d1de2fe1ed55b25ae932fcb8 mxser: kill mxser_cardinfo
db8eb251b2e5cf2453188f9951692e8bad5c9aef mxser: cleanup mxser_process_txrx_fifo
8dd219f79c81af8466ed799f3099ee7438b89a9d mxser: rework and simplify mxser_open
1e405d38eea9bdc45be5ea31f24f048c9fc6b039 mxser: make mxser_board::idx really an index
a5bf6d0cdd9826bd1f3735ab8a2103592d08bbf3 mxser: alloc struct mxser_board dynamically
f7d516657f397910c3ee5d2fe74e0d17a8d1f232 mxser: alloc only needed # of ports
10553a9b3b2484c288745aafecd996c542bbd04d mxser: remove pointless ioaddr checks
b500bbe0c5cdf6facf24c0c13c5a9874adf2ade0 mxser: cleanup mxser_rs_break
2ce1adc7ebf19ffa4f880c37f01b1ca19dfe6099 mxser: cleanup mxser_dtr_rts
1422b57583b19ea50b002f3342d258446cff8337 mxser: don't start TX from ::put_char
2ae1540d874e451f2002957f83cd6525a00d9762 mxser: extract and dedup CTS handling
a64f279a40c25efe16e9e480aa58cda43082a717 mxser: introduce and use start/stop_tx helpers
fd1e67ba46b2c471140a43833a7d1df0d3d45a97 mxser: remove xmit_cnt < 0 tests
853501dce85057a9a83b177e83aaca8f27fdef62 mxser: decrypt FCR values
23b675658f98d6f3d422f0110b25b3beceb3ac29 mxser: fix typos around enhanced mode
415cfadb7368f456963ff697bbc044d0945662e3 mxser: access info->MCR under info->slock
a58c025e331dd9d783e198fadd5cfe94aad778c5 mxser: use port variable in mxser_set_serial_info
bc7fe4e86525900e5a839399aedf706c0e9b3504 mxser: rename flags to old_speed in mxser_set_serial_info
6a7dc5923cdb0065313184cbf9763ba51007911d mxser: introduce mxser_16550A_or_MUST helper
efc48742750657424d85817e2656a5140538565d xtensa: ISS: don't panic in rs_init
b3ae49d7008f8532360a86b1d365ad54163c2f38 amiserial: simplify rs_open
79b36f510e84aaab67c02b77944d25532bebca5d amiserial: switch rs_table to a single state
cb052d692c568c9bc3a36ca5c537bd08c5da260e hvsi: don't panic on tty_register_driver failure
3a2e11ba404fd362ad91ef1c439b3be919d9c743 tty: don't store semi-state into tty drivers
e41b366876887286c4b6b0f3a14082cd10c710f0 tty: stop using alloc_tty_driver
507fb71cf8c09a78fae3ba998810bf8caf663a7e tty: drop alloc_tty_driver
9be04d82ef6b31db716872ce393de12dbc6f5171 tty: remove unused tty_throttle
0be2b9619f9c453d82e1042fedccbf32f87fcc01 ??? vt: selection, add might_sleep to clear_selection
cdf0776f12ab5532f3d3a41b8e3ccc3647d6f361 include condition in the BUG_ON/WARN_ON output
a13f3feb59060a2f9c157a82550f04e58ab22c89 TTY: serial-tegra, remove unneeded tty_port_tty_get
036d757f44537896b86ac9ee88b54cbf3e84a7c6 TTY: serial, use refcounting in uart core functions
e7cb941dc40a8d1d9c4806f1d8cfe71b2ed59750 TTY: serial, use tty_port_hangup
e12b13b739e3bad1eff9b18d31e62ee2b553ee04 TTY: serial/jsm_tty, use tty refcounting
3858dd00ad070b4cc1f80d3acfa0d6af562fc8fb TTY: move hw_stopped to tty_port
2fcf7fc23968a33506ab30ab702928d33bd3fd3c tty: vt, let vc_pos be a pointer
734e59994e862f71e596d5cb1396215df37229ef tty: vt, make vc_screenbuf u16 *
5b77e6e37d390678fe190fc3ed5f0cda59eee4f7 tty: vt, con_getxy works with u16 *
71508053148d61fadfc84804c43476d2fcba2ff2 tty: vt, update_region works with u16 *
7ff5e03402d6d8b1986919888fcdba46d162bbf4 tty: speakupm prepare for vc_origin to be u16 *
93ab63d37b7367f76ce603db110cbbb9d59576db tty: sisusb_con, make sisusb->scrbuf u16 *
74e8b25f96db82381da5121144e7dcf9e6d9182f vgacon: prepare vgacon_scroll for u16 * switch
d20e3d3d4a706145c93446627b7a59d57a96e86b vgacon: make vga_vram_base and vga_vram_end u16 *
8cc51c39d81484d666f767a3e395c92fb2cc1520 tty: vt, make vc_origin u16 *
567932c174d4ee4cff6758836c0e039d8e1c54c0 tty: vt, make vc_visible_origin u16 *
eabb168ec3e59eec3ee43228bc0cb1fc1a61cbff make VGA_MAP_MEM return pointer
ba1f86c24ef03a28360deecf69a3e84eabace546 tty: vt, make vc_scr_end u16 *
14cf4872a1a76d386599b4bdd2a66e0d06264d1d linkage: perform symbol pair checking (per group)
1a95961559f0b296ac7fab2c9feba5c34dda4d3f export: mark labels as OBJECT
3d09658cbb69d5bd8ac3fab2f0e807b13f458175 NATIVE LABEL
4943e7578021417bd0e257eee7a238a3886b9eee test_dwarf: add

--===============3736393009973044833==--
