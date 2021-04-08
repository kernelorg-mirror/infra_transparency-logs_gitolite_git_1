Content-Type: multipart/mixed; boundary="===============6391463069522561018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Apr 2021 11:14:10 -0000
Message-Id: <161788045068.6087.149686755727355788@gitolite.kernel.org>

--===============6391463069522561018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d51194e0ef07b81bb8605713bf67a4581fd487b4
    new: 34456d0f42ce0232da2778914452327545c8a848
    log: revlist-d51194e0ef07-34456d0f42ce.txt

--===============6391463069522561018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51194e0ef07-34456d0f42ce.txt

e399f880a34a536f27464ab59bccde4c8d772d5b tty: cumulate and document tty_struct::flow* members
e56638f073e014f593fe3e36be26eb6b9ab35374 tty: cumulate and document tty_struct::ctrl* members
c3c7d9a3b407e950e0dc7de28ab46c663e6aa542 tty: set tty_ldisc_ops::num statically
1f60e816cac4da9048dec05218f28157ab62e98e n_gsm: use goto-failpaths in gsm_init
c017e42c25ce904e171edab57254e9b332a62303 tty: make tty_ldisc_ops a param in tty_unregister_ldisc
af9146d204948be2f3ef4abf14759604fc487cd8 tty: drop tty_ldisc_ops::refcount
1cce51ccac919ce0ae374963a7f77d61bfbad4ea tty: no checking of tty_unregister_ldisc
16c879c3218a73c0e0b638a59bf6bf1100ddf2dc tty: return void from tty_unregister_ldisc
e9c9b7c24265d49920439928cf34297115614e6f ti-st: use goto-failpath in st_core_init
0adefd652d8e524fe403483d2ab64cd8f66930e5 ti-st: use tty_write_room
32bdd4e4fbe8d4278cf92b7fc0735bf0d5386970 tty: make tty_operations::write_room return uint
53df8b6ab703ee0c62becf317fd1b0f0701d1862 USB: serial: make usb_serial_driver::write_room return uint
fdd050c2a6f95a10a2faf9bb7d1a1a7cc79adf9d tty: make tty_buffer_space_avail return uint
3d1b73396b5ad23a8bdc997a683427b57c9bb7b1 tty: remove tty_operations::chars_in_buffer for non-buffering
db28341bee0858a685aea84983b7b9ca77c30a91 tty: make tty_operations::chars_in_buffer return uint
f775d0c842b1755ae03b21e847b708325a884089 serial: make usb_serial_driver::chars_in_buffer return uint
99eefbb99b438f333eb44415ad8cf7cc9133e5fc nozomi: simplify ntty_chars_in_buffer
3cd7aa6cdc1996a1482ea5495f6f6558fb233483 USB: serial: digi_acceleport, simplify digi_chars_in_buffer
104dda3f5752d340a6bee77b7546bd4f06ea0114 tty: remove empty tty_operations::flush_buffer
61fcf9565ed44726cabcd4aec8cefd66fe45e9c1 tty: remove empty tty_operations::set_termios
a2d013f85ccaee5abfb54de8ba2a39fe95c7e8bc isdn: capi, remove optional tty ops
c720349c3ee6f31483db9f33f6a68119671c6924 isdn: capi, drop useless pr_debugs
61782c3ae63704444a44d0d6cb7801b969fe2b7b tty: make tty_get_byte_size available
f9de58eb666094dbd4112c54e45e5f3a4c3860f8 tty: make use of tty_get_byte_size
6beced52b3d5ca64cdac22a59bc024396727d271 define UART_LCR_WLEN
fa16d084846aaa146b2e4a05aa0a752fa83787e5 mxser: drop ISA
e4b77ac730c7d99fdafd6004ef74d5da8b4847cd mxser: renumber mxser_cards
f16e93f83faa217cc00cb5e71d9d9ca5f6e8ec5b mxser: remove init print
2df3168af180e7ea02457edaec4b020e331b6687 mxser: integrate mxser.h into .c
3444a123e745d29c2199ea61a8f5fe7ce76e218e mxser: cleanup Gpci_uart_info struct
460b17c52c4303506165f915f8ea33872b49a7fb mxser: remove unused macros
33028c96d2fafde64608f38abec672ee37b49c2f mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
c3028cfe5b467cbd618ece02c25eb62b988524b7 mxser: rename ::chip_flag to must_hwid
55275433aa9062d93d7e0fd818b26e55f84ee5da mxser: enum mxser_must_hwid
009420e1260f2788f7f490f28d762d9d2918c66d drop board::uart_type
4665c137cb6cfb74243f19c1102aa02d03cfcac3 make move max_baud from port to board
730e14b7ac41599888201295cae333d8deeab9ef mxser: remove nonsense from ISR
a3e0cc8ee7ca89ec10671ae5f5115f40d60c7aa3 cleanup status handling in mxser_receive_chars
f1b279e19bd34213468231e07fdfeb58cda2c385 extract port ISR
80f0ee768d01717dc4be6a065142dbfd1adcd8ea correct types for uart variables
e2a09ec85000c055acbd1b67ccdb30ecd0b6a7e3 make xmit vars unsigned
5337b5e7a1a4135ef5682264785f67f02191327b drop normal_termios from port
aab495d281cf88273258d62478fe2004a5e89c85 remove unused mxser_port::stop_rx
7861feeed89e557419ff4e25e1a80084a767fba5 move slock
9076ff5a966c68e50d4f987fefa9a41abe801a58 drop MOXA_DIAGNOSE
9272ff92f6a0571be101a3764b2e246cb88339a4 mxser: drop MOXA_GET_MAJOR deprecated ioctl
0771dd393482e25f26c633ed5bb278f486155a3b drop MOXA_SET_BAUD_METHOD
2eae21236b67c46efe53aee02dc628feeeeeed38 remove MOXA_ASPP_MON and friends
82344f6fa68189d6636d15db075b2f2522455b79 remove MOXA_ASPP_LSTATUS
9dd0d10105c084962787bc41d03700048de49019 cleanup mxser_change_speed
ee332e76536f5c21ee297f3ff6288046b3ac78e6 drop MOXA_CHKPORTENABLE
d1ba73bdf476f9469b8123c45c682ec71974d9a7 drop MOXA_GETDATACOUNT
364cbd4873a21c9c19ad64894155c80fac637242 drop MOXA_GETMSTATUS
7e4f86fce14d5cd1737e22ee513662d08db5f99d drop MOXA_ASPP_OQUEUE
00f0b153d167db824d1c221e1db6cded4e40f52f drop MOXA_HighSpeedOn
c50733b4d6b51a759d88774bc998cafcf0c81163 drop mxser_port::baud_base
7653e2c810dc10842124f5896968987f098e8e83 drop mxser_port::custom_divisor
f0f0c6ccad22801c81ee9442e18d9e30ee7d8225 simplify mxser_interrupt and drop mxser_board::vector_mask
069e36dcb8e16167b0418335a72fda09ac73e6da don't allocate MXSER_PORTS + 1
7babed0cd3be8f4d44447385dd10ba4a99aa16fa extract mxser_ioctl_op_mode
1dbea852264710678901d150027ad8e64f05d2c6 mxser: simplify mxser_ioctl_op_mode
974560930c4255bf06972fe097c73d29c6331b29 dedup mxser_must_set_enhance_mode
bbd5c5c18bd70dcc4a7f1003a57d7073cb52c75f introduce mxser_must_select_bank and use it
6224916485224be6368c4f92f9e8697117d24ccd rest of must helpers
2fa00af98e16a7b48a794aed842e3c18643589e2 pci, switch to managed resources
5542c8f4d677b6cd8208ef24426aacb1793361cd cleanup mxser_process_txrx_fifo
bee3fa1d727c5e343842c833f8664a627c877ee0 rework mxser_open
cad6c9a4a6d8153e1c99020756159655cb8d1678 move board init into mxser_initbrd
b165adff906de46058a4ed7ef6e01450e7619946 move request irq to probe and switch to managed
69a1f5944a295f6183a1ed73543df61845f1af2f remove info message from probe
5b4cc7ab5b72314077faf967904f8e534f9fdb69 kill mxser_cardinfo
2a12901b8779f391bba93d5c064479dbcc10d6b8 inline mxser_board_remove into mxser_remove
63e5397e4f5df56c8b76c4a6cfd2d6a1c833d6c9 make mxser_board::idx really an index
c9acee888a0c57f57ad57863d50698b039b4567f alloc struct mxser_board dynamically
3f4ce79249a173408bb76132ee1709fc9a29b002 alloc only needed # of ports
48a3e3ac7f3fd033672782f4843d5df894de5d51 remove pointless ioaddr checks
ba3276044007d29ef79b8681425291c111796c7b cleanup mxser_rs_break
d4177edb33599fa48dfd1b4d681a24b6223740da cleanup mxser_dtr_rts
06eb1d4e3f5ee840905921ec75d28073252aa73d don't start TX from ::put_char
c1104783b0012f90ab2695ca74b1f4f1a39867f2 introduce and use start/stop_tx helpers
bb6cbee16489dee423efdbe515d3d1e01bc198f2 remove xmit_cnt < 0 tests
c23e8a6cccbe8fd93a0f5fe1170f83f41589f9a5 decrypt FCR values
60d3d3697fe42f2bfc3f0affdf7318975cc06ed6 use UART_LCR_WLEN* macros
9f8be5a289f85d274e228a7286423d363eaeace1 fix typos around enhanced mode
dda595b5dfad8e2278a972947bb74923f91414e8 ??? vt: selection, add might_sleep to clear_selection
409743d60da46e5c08bc4ef774e3aef94e1100f3 include condition in the BUG_ON/WARN_ON output
75dd6f226a65e00ddaa4a9516e307a8928f7ecf3 TTY: serial-tegra, remove unneeded tty_port_tty_get
0fca030e1b1832006daa5641d4e908a3e8e8d50f TTY: serial, use refcounting in uart core functions
d8070d06ddedbe3561fd958c02268c5f3696ff18 TTY: serial, use tty_port_hangup
8a5424d643a2e9384e6ea42a68be2390f033281e TTY: serial/jsm_tty, use tty refcounting
6767ee319751354ebb3e66872213463f9f3d9a5f TTY: move hw_stopped to tty_port
4b33ee7b9564fbf9a15c9e0b0673aa7206f4c11f tty: vt, let vc_pos be a pointer
4d6cc31ecbfd3b8a8c7b829f9434ef46ccd41103 tty: vt, make vc_screenbuf u16 *
3f29317774eb841bb1e7737fb8fa61755c1e0953 tty: vt, con_getxy works with u16 *
dc72970416f4aff543a2a1551d4e69d81c86275b tty: vt, update_region works with u16 *
948385923574edc3cb3d0795deac79f90c49f875 tty: speakupm prepare for vc_origin to be u16 *
e239c84b32e59cbd4157afcffb178eb040f49fca tty: sisusb_con, make sisusb->scrbuf u16 *
a62e6fbef4ee4473ce5aabfe55f86b304fd2138c vgacon: prepare vgacon_scroll for u16 * switch
18e1c91026c7583ff0d516211f484e234224fb6c vgacon: make vga_vram_base and vga_vram_end u16 *
a48f28b6cba1aba79038bc4bfdaaa0631ce533b3 tty: vt, make vc_origin u16 *
8a3bb7bdc2474360e12cb51c9b2218da42e8011a tty: vt, make vc_visible_origin u16 *
a3fd1d497902d4a8acf6fe43924cd7dbfe673e7d make VGA_MAP_MEM return pointer
b1bbc39cd0bc6fb6d40893fb0b05967e242ef204 tty: vt, make vc_scr_end u16 *
7a76f7ff9d361146d3808296a3894cdda341b7da linkage: perform symbol pair checking (per group)
e094d630af778b92dd26fce3df323c79ea6a0507 export: mark labels as OBJECT
24d94e3d0f2d5cae94a69e2e1969049c66236231 NATIVE LABEL
34456d0f42ce0232da2778914452327545c8a848 test_dwarf: add

--===============6391463069522561018==--
