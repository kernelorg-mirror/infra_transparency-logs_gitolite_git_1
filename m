Content-Type: multipart/mixed; boundary="===============1157502600847587158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 16 Apr 2021 09:30:37 -0000
Message-Id: <161856543736.27196.16098686022761537872@gitolite.kernel.org>

--===============1157502600847587158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 88a05cfeca212c4e327717d2ce8a44cc102884f4
    new: 084fd0bd4e27e6ba7e6208cacafeb12094c14c8d
    log: revlist-88a05cfeca21-084fd0bd4e27.txt

--===============1157502600847587158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a05cfeca21-084fd0bd4e27.txt

a5b54fcde14458185a7b20e6c731f2ee270be36d tty: remove broken r3964 line discipline
a431da93d8a52761273c3ed67b16cdaae28c56f4 n_tty: remove n_tty_receive_char wrapper
597e853364b5702e0c7473db5a7bc40dd0d452a8 n_tty: remove n_tty_receive_char_fast
49ab45ae1122969631aedeeb6019153ca7d19a80 n_tty: drop n_tty_receive_buf_fast
ea6603d284f8591226e0307a34aa511c123e8b66 n_tty: drop parmrk_dbl from n_tty_receive_char
d73bfeeed6c2d62728a3ef1dc6b003a87ec4da33 n_tty: move lnext handling
c58fe4307e0bbf1a145675e943d498976e993786 n_tty: make n_tty_receive_char_special return void
ce0a8172cf2d3dd9e9d343b5a12ec7affa80cb61 n_tty: do only one cp dereference in n_tty_receive_buf_standard
5af3344955f93cade7a9dae692cbc100cfc0ef41 n_tty: invert TTY_NORMAL condition in n_tty_receive_buf_standard
e5d351b116b8e18dbb8241c4cea618607d146e9e n_tty: remove superfluous return from n_tty_receive_signal_char
686df556ab1fb6740aeb1cfd1c571bb4eb51cf69 tty: make fp of tty_ldisc_ops::receive_buf{,2} const
bde5bf4461b334689ddb7a36b8f4126e11f7e1d9 tty: cumulate and document tty_struct::flow* members
654960cd1cdbfc94f1172b6b5801a62118928d93 tty: cumulate and document tty_struct::ctrl* members
f86b9b1da181c98aea3252697d5124967f654967 tty: set tty_ldisc_ops::num statically
34f49904297404c77cad719f8383bdd35bd06619 n_gsm: use goto-failpaths in gsm_init
f35d636ac3d2347304b3edeba45303f9781bc9b2 tty: make tty_ldisc_ops a param in tty_unregister_ldisc
ecf03c43b39f08d0972ca1f1011dbb6e46fe1cdb tty: drop tty_ldisc_ops::refcount
9f8d94615655473f24530581fa3561051eb71890 tty: no checking of tty_unregister_ldisc
e16ccebb78c0bd86adc84b29d7b59b8c40abdf6a tty: return void from tty_unregister_ldisc
7310b2eef50b78a297a7449e15f7e6adf0a533d7 ti-st: use goto-failpath in st_core_init
e836ef18121cf9004af9bee8b336b5316b5623fa ti-st: use tty_write_room
efdec440da3eac3ce5d939459cadc837df4ed868 tty: make tty_operations::write_room return uint
230cf6d7c56d4e143f35e9cece128ccf95514c0f USB: serial: make usb_serial_driver::write_room return uint
2a3121e68e9e87255a67de4c05259bbee56a89de tty: make tty_buffer_space_avail return uint
2291e5ab30a1e7abcd71a75bacfa268dc5997daa tty: remove tty_operations::chars_in_buffer for non-buffering
492db74393e6f9b9f41d980de8205f1253613974 tty: make tty_operations::chars_in_buffer return uint
1ffbf754880b4ccb252b8c33a27411dbb8cf2930 serial: make usb_serial_driver::chars_in_buffer return uint
a10d547f6199fbc39f7b293044d4acaaf9ee93cc nozomi: simplify ntty_chars_in_buffer
b637466ebba034469b519aa590fbff02797b2eb3 USB: serial: digi_acceleport, simplify digi_chars_in_buffer
6c7aa62fee27bbfa30c70f8aec333def2020b346 tty: remove empty tty_operations::flush_buffer
c0d974a8bd4f6da0e07b11377ec7944bca4c2652 tty: remove empty tty_operations::set_termios
141c4148e15316d768d0ade04b1424e4222b05a6 isdn: capi, remove optional tty ops
7091166f223780d0817f9feb1e8af5c3b2d80f70 isdn: capi, drop useless pr_debugs
6a913f230f719ba9be1d16e57b63d3c0776a8964 tty: make tty_get_byte_size available
c2cb6a1d20ed9bfbc3b69adf46412d0623ea2c3f tty: make use of tty_get_byte_size
0a1a646007c8009410ae2fcf62e3c6d66c9e466d define UART_LCR_WLEN
847cae5c2655f51e1769acde853a756cdba25a67 mxser: drop ISA support
b5a90318e9fca3338d3138c82ff34d213928449f mxser: renumber mxser_cards
49942ea2aad039802d7284ec09442ca603f332fc mxser: remove info printout from init
a46ef21a227f5a88ebc1817c41f69c640499cbf5 mxser: integrate mxser.h into .c
26a58feac845b09ac5429f69ed8da1a0d08506fe mxser: cleanup Gpci_uart_info struct
08d5ec1b038f103ec2f49179b9c27de975f7fff8 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
57383bf3cc4b05dd7b5bb55156151fb2284607a5 mxser: rename mxser_board::chip_flag to must_hwid
c4d812404bab6c0d04d09479d1532b9727b61870 mxser: introduce enum mxser_must_hwid
9e9e0dfa28345e914e6d20727e57272659489ca6 mxser: drop constant board::uart_type
e90c421ee0407968d54f4f1c1855667e1a2072ac mxser: move max_baud from port to board
8c14b4c4d8bf63748c42f885a87919410cc94f6d mxser: remove nonsense from ISR
255c5eec3c0d7d92eb329b2c98cfd4ad8ea17f8b mxser: cleanup LSR handling in mxser_receive_chars
8b0e0feaa66976a6fee08a21efb4665a2ccb2d3b mxser: extract port ISR
59b63e396f805f6f9df9f34d6977247ffcc370e4 mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
cc309d1639edc60f4e54bb90b0159f6e2d61ff5d mxser: correct types for uart variables
e27913be58f98c4a0e2f3f16b32a9743cbf936c3 mxser: make xmit ring buffer variables unsigned
1b526eb1cab7a6be2b5026ace5213053ad8ed222 mxser: drop unused MOXA_DIAGNOSE macro
a812ca13fb0298060753940c55aa9d4453f179de mxser: remove MOXA_GET_MAJOR deprecated ioctl
b9778600f5517ca3487b977d99566ededfd1b8dc mxser: remove MOXA_SET_BAUD_METHOD ioctl
013a0359c1d023ace0577c8b9188327a8efa04ea mxser: remove MOXA_ASPP_MON and friends
2f2e12eeca1bfff865d524b874e96394669cafe1 mxser: remove MOXA_ASPP_LSTATUS ioctl
3a51ea0b968bc5a0ce8b01677b16485135a7b6b4 mxser: remove MOXA_CHKPORTENABLE ioctl
a067cac326a9d891b6c9c53fa0aa5cd91ebb7c0a mxser: remove MOXA_GETDATACOUNT ioctl
98c6faa69856046801eabb5472abc799f85b96a0 mxser: remove MOXA_GETMSTATUS ioctl
97bee5f7ef7bcd11e79ef167c48a8c65e3a11a2c mxser: remove MOXA_ASPP_OQUEUE ioctl
49341dabdf9ed31a90385e76e82a03a2b8247c0c mxser: remove MOXA_HighSpeedOn ioctl
e4eba6580b8567d0d12d3d0a3aba60887051f40d mxser: don't allocate MXSER_PORTS + 1
db2f922f9c46eaa71d8530e41060f57fb6fc2ac3 mxser: drop unused mxser_port::normal_termios
0d1de954e0cac7d86a22a1a11f240b5ea1fe9b52 mxser: remove unused mxser_port::stop_rx
3d4c1e28193489037e675db613b3529a26b0db57 mxser: drop mxser_port::baud_base
dd25fd487d3a8f8892356921df64a68097533b06 mxser: drop mxser_port::custom_divisor
4848daa9329ba6484d52b8fa0c74081f0f703c67 mxser: cleanup mxser_change_speed
82a3ace76be1c9d88ed324a30c3e425bc0091375 mxser: extract mxser_ioctl_op_mode
529fa81c548c4d7ea129b460633894ea3ebd6b52 mxser: simplify mxser_ioctl_op_mode
0a2e24e6ac41421ab8d1ed2a1f9246b8feeecc17 mxser: dedup mxser_must_set_enhance_mode
103f3bfa9ec2ab1fa36501dde58f3b716c7911aa mxser: introduce mxser_must_select_bank and use it
bda63dabc77c6c444790c9fee8679a7b088dcefc mxser: rest of MUST helpers
8f19e4a6441cf4d1b1bc74a4824761e55a703f69 mxser: pci, switch to managed resources
7324b185c050c4740ebf1027341c6a2eb891a0b0 mxser: cleanup mxser_process_txrx_fifo
dd08e5fc79570779ea507be4c121f3d027277f17 mxser: rework mxser_open
9070268801c282c2539eb6488440fc729331e0e0 mxser: move board init into mxser_initbrd
579149fc77f61d80311887c929a613217f07c196 mxser: move request irq to probe and switch to managed
4706ca14a5f383aeb1f97afe16e9999401d83cfa mxser: remove info message from probe
1bbc6cd0ec88cb66fcadc36dc4a568dacb43b7af mxser: kill mxser_cardinfo
7f26a42d7c7d0d7d16b09c563887f3e0a7216179 mxser: inline mxser_board_remove into mxser_remove
2f9c3b7530287b7adb39aed3936a28760a60a8f3 mxser: make mxser_board::idx really an index
6c8b7a58d1f24db650324dd11f0dceae5ef0f7ed mxser: alloc struct mxser_board dynamically
1630f92d3049158f3ca97f6e36f968114f08dabd mxser: alloc only needed # of ports
0c348a7a4cdd50d31d005e103241a70dd1f0c122 mxser: remove pointless ioaddr checks
ae53d0501327c8b1e12334e0b5dc607fd46867da mxser: cleanup mxser_rs_break
a8aaa2b2dcfe7bd1fc439317d4dd4ec344e9fa56 mxser: cleanup mxser_dtr_rts
eb4ae5ef88b37fa0195327d4fa472a455ef30deb mxser: don't start TX from ::put_char
ca3aa440c6e26e858d2a3cca86f455351b6e0d8a mxser: introduce and use start/stop_tx helpers
d58f260aab34049b7a0a871e7e139020d861c8f0 mxser: remove xmit_cnt < 0 tests
7101c7b740cfe0e786655e12b1fa210d55a4f757 mxser: decrypt FCR values
e39954fa8427b5b18c753bdd73b5c62e82a64195 mxser: fix typos around enhanced mode
eaa5b19fd66538899e4e39d566b693467d6c9191 xtensa: ISS: don't panic in rs_init
7e850130599bb55a5b9f975d7ec9c13cbbcb9e09 amiserial: simplify rs_open
e5bc5df576286cf1d2559eeb32560af639ddb7e5 amiserial: switch rs_table to a state
5f14b2a8352000d4313afef98f106fcd806913a8 hvsi: don't panic on tty_register_driver failure
840157ce68a1e67dff027aefd569e14de83d7635 tty: don't store semi-state into tty drivers
03892e246d773b12886a5a5c18c7fec4cdaf0b88 tty: stop using alloc_tty_driver
f09b7a7cfabc73d75428ebef03b0f8e5fc2c1f45 tty: drop alloc_tty_driver
b2f449593efde1c7ec9c3d8b8fd2ef55405ba4ee ??? vt: selection, add might_sleep to clear_selection
7bc1ff108415f9085dced5bd9e75d17d515d6fb7 include condition in the BUG_ON/WARN_ON output
e076eadfac3bb5c39ed209a4fce8344b116ec716 TTY: serial-tegra, remove unneeded tty_port_tty_get
1f775ddc3213245cb94f2085cde4c41488f4635f TTY: serial, use refcounting in uart core functions
c0ba60639e694b9c5488d28704beadc639e9fde1 TTY: serial, use tty_port_hangup
86fd0c3eddeb62080478e5ce4ac85b504997dfb2 TTY: serial/jsm_tty, use tty refcounting
1d8d114b0a16e38a94bd7719bf839f1a51b56de3 TTY: move hw_stopped to tty_port
c96ef3dce6558b54edf76858fffcdfdc93f544c3 tty: vt, let vc_pos be a pointer
d07c3b8a5361541d93b6825d23946f847857fb84 tty: vt, make vc_screenbuf u16 *
19360dd6225ffad2cd99ab1a33b03fe7347caf0f tty: vt, con_getxy works with u16 *
4ff272c2591f46843ef22fdadcaed01c0a9c08cd tty: vt, update_region works with u16 *
3b4b669e74fa8e4d924bd2964071205f37c56387 tty: speakupm prepare for vc_origin to be u16 *
3240f44c5198605985ca3c0eaf5882e56a7fe1f6 tty: sisusb_con, make sisusb->scrbuf u16 *
7c21ed3985c8b93bd46d2fbe294787a4a59f8ad0 vgacon: prepare vgacon_scroll for u16 * switch
824a0df650c424362e1703dbc0a32058f9e9cc15 vgacon: make vga_vram_base and vga_vram_end u16 *
1865212aff665b86124b05c7f20e43984a7c94b3 tty: vt, make vc_origin u16 *
86f1a081d4314c1ee2a10d1906cff3be67447bba tty: vt, make vc_visible_origin u16 *
d7ffa90a5d7c06ab3bd44871927f7bd44e3a67d2 make VGA_MAP_MEM return pointer
1fc5532c2c0131c7b4cd083e6f02776406656029 tty: vt, make vc_scr_end u16 *
913f67fc0ce9fc0175f4ea0827c190cbcbba5f87 linkage: perform symbol pair checking (per group)
2aacdb97a67044b2ca0271d40bf22ae85a403c32 export: mark labels as OBJECT
88f23e1f3832d9fec810db5cf9d1f70e5fb11112 NATIVE LABEL
084fd0bd4e27e6ba7e6208cacafeb12094c14c8d test_dwarf: add

--===============1157502600847587158==--
