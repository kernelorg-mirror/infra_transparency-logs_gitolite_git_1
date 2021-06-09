Content-Type: multipart/mixed; boundary="===============0635444749882953864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 09 Jun 2021 11:07:42 -0000
Message-Id: <162323686210.30806.12358811053436486668@gitolite.kernel.org>

--===============0635444749882953864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 047d63eb4ac8454aa1ea29300bcd0116cb3c9135
    new: 8484195ffc9c194477a790567e0b70ea18fbc5d5
    log: revlist-047d63eb4ac8-8484195ffc9c.txt

--===============0635444749882953864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047d63eb4ac8-8484195ffc9c.txt

88c5c555a1bb5f6a52ea5f36d6f2f3a99f728a2b tty: make tty_get_{char,frame}_size available
dcb9887d8515b03016749c0b38dc47d922ce8b29 tty: make use of tty_get_byte_size
30c09c92aaa5f421fe5d669dbd73dc084dcfacfa define UART_LCR_WLEN
0735ce8e6b39f87c41fa89fa0bc09c32d7ac0473 mxser: drop ISA support
7b4cfa92a949c7728e4e6a93a67929020e381528 mxser: renumber mxser_cards
986aa983294f202710f07876a46d8fe7b0ad94e0 mxser: remove info printout from init
1983a5ae74a8e2a1f6b877b892e73b5a018d2632 mxser: integrate mxser.h into .c
a92250b1874e91b57685aa0b65c9659cb0d46b92 mxser: cleanup Gpci_uart_info struct
6984d926b7d107a284206d4a0589a88a711ee98c mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
34c82812c7082f96a9b2ca493514c412fd6d5565 mxser: rename mxser_board::chip_flag to must_hwid
17771e3ce270b3b2877bc25a602b148aade9fb68 mxser: introduce enum mxser_must_hwid
5dd1b02330a075db55aa7c8a2a0b69e2bc088ce7 mxser: drop constant board::uart_type
a2f4c2c18df6b2fde3d682d9283f01d16cab4130 mxser: move max_baud from port to board
467d2c5139f533e7a1204fb788f2fb3e132f3153 mxser: remove nonsense from ISR
7a729340c1e5797eab0f4dac9777031498443a1e mxser: cleanup LSR handling in mxser_receive_chars
a8c542e78cf622fa37f3fa99481b546f94b668da mxser: extract port ISR
b2e37d2def9e3aeb09feb5cc33288917ea065ec9 mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
d44e9e7db756f82a21ba555d05fea35458bcfece mxser: extract mxser_receive_chars_new
67dcb70df652a84740d662d6d2bff55cbbb62d40 mxser: extract mxser_receive_chars_old
a8cc3f159a21bcf54a21915ccf2ee6f4b290423d mxser: remove else from LSR bits checks
658739cec13a3ca5241c9b2c3122391c70ef7ff4 mxser: correct types for uart variables
94a0078dc3d418053b2fe18564f12fda097f59b0 mxser: make xmit ring buffer variables unsigned
d7dc0446b04cdabfb9e1213ccdc87f148473b952 mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
99c3bc534d309938f5552f2c7fe4a044c289a631 mxser: drop unused MOXA_DIAGNOSE macro
843dee2f812de262dc8ca06cfda36c778653f495 mxser: remove MOXA_GET_MAJOR deprecated ioctl
d5df41ccfe36842c9809270dc95808750b014279 mxser: remove MOXA_SET_BAUD_METHOD ioctl
358af0f43ebe46f539d36c415120b97490e28293 mxser: remove MOXA_ASPP_MON and friends
5a3fe8033e2188c8375e0fb398f585c729968810 mxser: remove MOXA_ASPP_LSTATUS ioctl
94f10f4d98792efe7d92167ae4a6d8f62dbdb3e8 mxser: remove MOXA_CHKPORTENABLE ioctl
eb8a2b4862ce93b8954f407622d99c168b1c64d1 mxser: remove MOXA_GETDATACOUNT ioctl
7765cfc42a10aacb3b9ccfff5a470f1382398031 mxser: remove MOXA_GETMSTATUS ioctl
38953b26bf42b94d895a581f2ebd496c6ef17666 mxser: remove MOXA_ASPP_OQUEUE ioctl
25008b5eabdbd4060f5ab0239c9058f38e189b2c mxser: remove MOXA_HighSpeedOn ioctl
8c81fd812d248121eb75217fbf73c3a1109de829 mxser: remove cnt from mxser_receive_chars
f2bafa2143d099dc438429860ce689e7991320f6 mxser: don't allocate MXSER_PORTS + 1
0f66c5cdc101b8c83b849eac81665f8673bda375 mxser: drop unused mxser_port::normal_termios
02f4b7f5e4c82cedd011441777cb23c78188e406 mxser: remove unused mxser_port::stop_rx
98f1f246f7b2677b55c86ffd531a37a1cb9a782b mxser: drop mxser_port::baud_base
d6a0a911831d7ad6c3e5509b6fd74094c5ac3188 mxser: drop mxser_port::custom_divisor
6e881e910b68f46dc0f27b6a9d17f476e36d81ba mxser: cleanup mxser_change_speed
a8935db4b4d790a3813588b83bf97bdfe88994f8 mxser: extract mxser_ioctl_op_mode
98a481d4daf707492988473b2df53cac5549af10 mxser: simplify mxser_ioctl_op_mode
d1392bfa0b041ea288e693e3065d7db539af4445 mxser: dedup mxser_must_set_enhance_mode
e618d44dd1f250af76cac2001d3b9b8076a1ac46 mxser: introduce mxser_must_select_bank and use it
bc79ab1206c9e2bb7cfb0d17814fcb7aa50f9e18 mxser: clean up the rest of MUST helpers
f4d9a242b434dcc711b03a99345b74a0074ef449 mxser: move board init into mxser_initbrd
aac7bfc61b9b48ce83f063c2e4defd121f47a381 mxser: inline mxser_board_remove into mxser_remove
055ef0bee086546a86857b57d96a7eebcaaf351f mxser: pci, switch to managed resources
0e8f541d7cda1e226e03f0bad54d644bb86f41d9 mxser: move request irq to probe and switch to managed
242f20dcc41586a4140abd7d334cff103a8b99c7 mxser: remove info message from probe
801c71f3e84976cda3e3f7067ac9f8784ce26c82 mxser: remove mxser_cardinfo
75335a8d40e90dbc02582b7a2634bf9507e25db6 mxser: cleanup mxser_process_txrx_fifo
9d1c44ec553f44116e83c17b77ba3090007d9c89 mxser: rework and simplify mxser_open
d30e87a490da2f6e100a377698382a9641e72198 mxser: make mxser_board::idx really an index
fe20cb6fce10551e73830e7165ee77e4b0cd2fe8 mxser: alloc struct mxser_board dynamically
d0e9c982ea7b6cab470608586269d450dde60ec7 mxser: alloc only needed # of ports
d8aa19da060a26cade853593b6a6cde8d10e91b2 mxser: remove pointless ioaddr checks
b6ec900613a613b2156e5f264e7de50735c09877 mxser: cleanup mxser_rs_break
b21e4c80205eb0ec2c8951b9f6c5dbb0754cb037 mxser: cleanup mxser_dtr_rts
8ea2fc141a46d95bae7f5d7c0f053cae2bb8ba0b mxser: don't start TX from tty_operations::put_char
b16c47d1db04756494e8bcf7309ca6cf8934fe1d mxser: extract and dedup CTS handling
b4a7b9e0204cde096675406e013c5d78e8baf7ae mxser: introduce and use start/stop_tx helpers
cb832653617e5d4e92a504884a15ffcdb75eab71 mxser: remove xmit_cnt < 0 tests
900f7040d3215b210503240806f2ff7abd04bbe0 mxser: decrypt FCR values
028bccb9c0640d06959a0794f65ffdcacb01c823 mxser: fix typos around enhanced mode
4535777ccf82cd09ababdd6696bc82dfa0d56683 mxser: access info->MCR under info->slock
003ebbdf8d5f8ae282d985274c8d99164b07884e mxser: use port variable in mxser_set_serial_info
b96b549725c5eb37027509090db2f788a3e966e0 mxser: rename flags to old_speed in mxser_set_serial_info
8e3cec448914683f441c0e9f524b796737d0359a mxser: introduce mxser_16550A_or_MUST helper
6f4112f31c05256ce1e1557e82e3c6220cd05d2d mxser: Documentation, remove traces of callout device
2438476bea5c1ee69ee38f2d7748fdb0d9aad612 mxser: Documentation, make the docs up-to-date
6a19a5317d75d2ea582790ce169af4cb42c68b4d mxser: Documentation, fix typos
c55352b78725bb8426e8d47dce0fe58988d36d6c ipwireless: remove unused ipw_tty::closing
2e52f30bc32dff9d6b254f4990fa89ae11a4ed36 xtensa: ISS: don't panic in rs_init
926c9cff467922914ecada00dbed2270c2b354ba amiserial: simplify rs_open
f0c3042bc3093cbeb1985142179948c53636a2b5 amiserial: switch rs_table to a single state
2e84fb0a950c042bdbbb005561c27d7618c9e69d hvsi: don't panic on tty_register_driver failure
4fe51178644ed50e15b90b5e17423f915d16da02 tty: don't store semi-state into tty drivers
f38ab468d406014363c1b7924e43f626fb11fcf0 tty: stop using alloc_tty_driver
41f3f473d0cad2c39d29f2cecfd68f1e77edaaab tty: drop alloc_tty_driver
11344217a12751ddd2d67b4c3ef3c574eba128d8 tty: make tty_set_operations an inline
dcfbadb5eab3e75b8dc315d5734a0aff095d45e6 tty: drop put_tty_driver
d83a9b038917c60177eaebf31dec4f20da2639cc tty: document tty_struct members
7ce60a9e4bacd49d8a35c064e141678648c7d298 tty: start tty_port kernel-doc
08acc1a48b4b7f225456c77f7967cb9bfc88fa9f tty: kernel-doc for tty_driver
560a537761cabdc7f886f56726b495d27db41240 tty: kernel-doc for struct tty_operations
3cccc50fa93fa375d8f782291615fea4fa9d392d tty: tty_driver kernel-doc
b9117bce31203779595bfbd525d5d3aa46c2d938 tty: tty_port kernel-doc
2bd21883cfd15c5b7a7ac19b5c93d7f6366c3d86 Documentation: add TTY chapter
565ad42035a7257e63b99992e4aa6f3785633a90 ??? vt: selection, add might_sleep to clear_selection
3f7e82a834a7333ef71fe020d9eab11e076f5d96 include condition in the BUG_ON/WARN_ON output
a70e8a164e9054a824ed145f4f6afdf0d645e828 TTY: serial-tegra, remove unneeded tty_port_tty_get
f0db6e3ac0607fef6ee581dc75946b0671bced83 TTY: serial, use refcounting in uart core functions
4f68ee9f217b824e9183eff504cb808db70cd488 TTY: serial, use tty_port_hangup
e4a94cedf5b41c74ae6181a38836708228044c38 TTY: serial/jsm_tty, use tty refcounting
a77abe59ed7484d6519326092556c1d9c49c714b TTY: move hw_stopped to tty_port
9b4be011986615e7f56c2a404bac9ae75acf71fc tty: vt, let vc_pos be a pointer
483e0866901168e48c0888ef3112301f11394a59 tty: vt, make vc_screenbuf u16 *
5fc731a47e7cd11e44e8ad0ac0cf099978c30849 tty: vt, con_getxy works with u16 *
ba0f766d71df79e312676186880e82f442dcab47 tty: vt, update_region works with u16 *
8ddd68226391912a3f36e38e3bc39fde3963f403 tty: speakupm prepare for vc_origin to be u16 *
0be4f6b38cfcdfefe5147d33ae1124773abd746e tty: sisusb_con, make sisusb->scrbuf u16 *
0e4ca8e5420646b336d7338e13434b8315fca4b7 vgacon: prepare vgacon_scroll for u16 * switch
aed98b79d1b9bcdba0a692fa190c1b75890286ae vgacon: make vga_vram_base and vga_vram_end u16 *
fe447c73b47096e86e5930a6e35a14279b11b5e2 tty: vt, make vc_origin u16 *
1859c289f0a2da27f783e3e9f189d1b628f9c354 tty: vt, make vc_visible_origin u16 *
8e70f5af774515c6e0f8c0f8573e3e322582459a make VGA_MAP_MEM return pointer
4299136bfbb224ab2c2bcf2e82f365b42d91183e tty: vt, make vc_scr_end u16 *
ffd4cd1c4afe994f4f5fbf832fb1917a89b51e76 linkage: perform symbol pair checking (per group)
6c55177b643d6967ecdcfa6537778d92f7f1fe7d export: mark labels as OBJECT
8b0663ad24cd49ea58c7c93afc8db250612c3b5e NATIVE LABEL
8484195ffc9c194477a790567e0b70ea18fbc5d5 test_dwarf: add

--===============0635444749882953864==--
