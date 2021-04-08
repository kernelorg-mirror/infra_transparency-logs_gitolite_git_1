Content-Type: multipart/mixed; boundary="===============2977981349495026993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Apr 2021 05:18:58 -0000
Message-Id: <161785913810.11916.5894449742022370558@gitolite.kernel.org>

--===============2977981349495026993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 25474d6c88139da62baa17b0b0f3f271843dd9bb
    new: d51194e0ef07b81bb8605713bf67a4581fd487b4
    log: revlist-25474d6c8813-d51194e0ef07.txt

--===============2977981349495026993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25474d6c8813-d51194e0ef07.txt

510bc577372c3e20c550442c94462d0b44ad86a5 tty: make fp of tty_ldisc_ops::receive_buf{,2} const
e5e747d62a173bdf565496dbc5f2bdc99a9b687f tty: cumulate and document tty_struct::flow* members
6559aa16a3c4135dfa094297e64d73c056f37a95 tty: cumulate and document tty_struct::ctrl* members
0812b258ccc339c855ce14f8a8b1a49f0f8ad956 tty: set tty_ldisc_ops::num statically
c11b02bd8247763b3180eb497cf341ec0e162137 n_gsm: use goto-failpaths in gsm_init
84899a6af2a2304d848776f562c63a33f6af3896 tty: make tty_ldisc_ops a param in tty_unregister_ldisc
bc3d17877b9cdba453dbd3291757845a8ad7aaae tty: drop tty_ldisc_ops::refcount
7ac2aa61046301059cbc76a643a7b468d690835e tty: no checking of tty_unregister_ldisc
2e20140cf66c071fbcdc49f79fe83ae5169c01da tty: return void from tty_unregister_ldisc
9f5b1b599f13e5dbbbcf0057ea2e703d43aeb8ad ti-st: use goto-failpath in st_core_init
fbbc83c44ca7b52ed07279202ad37aad0b6c3a4f ti-st: use tty_write_room
0693cdf7c564b63b32ca476c309bd14866abfc9a tty: make tty_operations::write_room return uint
ab8db59af71e084dc5e20b2ad2f11e5339daf315 USB: serial: make usb_serial_driver::write_room return uint
85f0d036106cd72771a98cc0578c68f05a56fc3d tty: make tty_buffer_space_avail return uint
a0d85e1b06c144a5a251d980a7f7918e0bdbb0c9 tty: remove tty_operations::chars_in_buffer for non-buffering
991c9ffa90b280c2dbb9bb8c8dd3fa709ccf213a tty: make tty_operations::chars_in_buffer return uint
5cede928ca1225f4e80dad101c96a9b4d21402c2 serial: make usb_serial_driver::chars_in_buffer return uint
721f2ebb259be7969cedf805b35599cbe3b210b9 nozomi: simplify ntty_chars_in_buffer
3e17295d527ce6c4a47002768ec7a44387b4b35a USB: serial: digi_acceleport, simplify digi_chars_in_buffer
307143847079020ddf83a00731cae9a6af5e9180 tty: remove empty tty_operations::flush_buffer
2ba694adc103b47bdbfaf373c28fa4e01cd3ef9f tty: remove empty tty_operations::set_termios
8a0165906324935c087d3a791778e71797ea442b isdn: capi, remove optional tty ops
6bfa7d831f4c9aa31bbb21579a0acc77a26fa20d isdn: capi, drop useless pr_debugs
09dc703038d9f85d7450b585dddf6697476d023c make tty_get_byte_size available
3ec3b32c16255debef298a8a4eea29282c71205a make use of tty_get_byte_size
5021bb58fbe3b3d218c3f3a4c452694e9b718e9f define UART_LCR_WLEN
9baa3884217520f13b4f90a55682bbbd08cd532d mxser: drop ISA
ab0239a3a3c660611cf7cf1f3650f3c82e24622c mxser: renumber mxser_cards
d65f01cdeaa88effdc4f5ce11857a996f311fbd7 mxser: remove init print
bf3a1ec5df2a1d5857846ed18cfc5e8bdac05c9b mxser: integrate mxser.h into .c
cac06dc52c6d1e4578f88cca16753e8c2eb9c2b2 mxser: cleanup Gpci_uart_info struct
6c6ba1eba59a8ad53607d7354d4a80a21f2965df mxser: remove unused macros
0e9747529aeeb45c5f3b979436417ffa7d314a56 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
b6baca6673f4c15b714ac20cc2cad8cbdbb7aad4 mxser: rename ::chip_flag to must_hwid
6b201735a72b3d71508c524437be4f711628f334 mxser: enum mxser_must_hwid
cddcd9201d1101bde26fb8cfe6fb1061813df84a drop board::uart_type
7a99c2cb34f4c901937d6bc1a3844447b9d5b0ca make move max_baud from port to board
4f11dea27ee7822dd9191f8d971b3888d792ff21 mxser: remove nonsense from ISR
c46dc3433461dd6e2575c72a783d51defce72f3f cleanup status handling in mxser_receive_chars
5ea44bc96ad7ff43632e4bbc77f2b6833c39b747 extract port ISR
cd3a404afc89ae632ad9ab8f6dc096d0425638f9 correct types for uart variables
fcf57624e3005a4f6e8d39d0c81cf9ae9b169e91 make xmit vars unsigned
7c97e31fd3c13a481dde96dbe5ad7825b9b8ffd3 drop normal_termios from port
e88b585f3a57c4229aab85d3e52d05aa45adeda2 remove unused mxser_port::stop_rx
2f71dd83d7a8d8b945feb552adf4731fed5812b5 move slock
b4250b3b6b365457b0c32b4b7dc606d6cd520402 drop MOXA_DIAGNOSE
3ce3798d69c415c67aa358ace8b6b1e950451062 mxser: drop MOXA_GET_MAJOR deprecated ioctl
80e826e931e2ed37aed25bc0b347f8cf06478f3f drop MOXA_SET_BAUD_METHOD
c992fde173a71deb9fec7aec4948e2cb0c2e8d3b remove MOXA_ASPP_MON and friends
c14602ae58c5bac2be879641f172f2e637105d76 remove MOXA_ASPP_LSTATUS
96893ca0d47c785fdbeb3fd286a4ec731e2cbc67 cleanup mxser_change_speed
cedfd06d16d15f38debb14927541e4dc7c1967b3 drop MOXA_CHKPORTENABLE
2f3c5649a3cbaa2cf37524ac982d1356695105f0 drop MOXA_GETDATACOUNT
9bc15325fe3f90c5fe574150a0a26480380c09ab drop MOXA_GETMSTATUS
5ed71fbb5cd5f440e5385cfb54c1e9a3d223eb9d drop MOXA_ASPP_OQUEUE
39dcc01df4c4f9eeb376ac0a189e75e1be13b962 drop MOXA_HighSpeedOn
aa127015caa6a364a2ffe455af37fcff751e6a47 drop mxser_port::baud_base
e6080ce4150cddfdf47d3cc518d68900a8cc06ed drop mxser_port::custom_divisor
374b68e6a480c0838a9a6b2efe292a8ddf452e72 simplify mxser_interrupt and drop mxser_board::vector_mask
3349fdb2444f1d7284667c83c9ac17757ea95302 don't allocate MXSER_PORTS + 1
ec16835146a4fb03b99ea7519fe62cab6b6c6dac extract mxser_ioctl_op_mode
0a0d2196741761fce4818676c945a6b7cb45a4d8 mxser: simplify mxser_ioctl_op_mode
808b14ed75e4e5c43d92ed87ce8547642ff96f25 dedup mxser_must_set_enhance_mode
73ffe16fbed4bcfb22313b38f33d3a769a7f553b introduce mxser_must_select_bank and use it
60aebfb39562442b8e60b8ce62b4453344b6e3c2 rest of must helpers
06ff90bbb1717de6a8d5f0d673ef3407c56385d0 pci, switch to managed resources
2332db5bb43e5b0f5dcaacd8602c14ce5dc81b64 cleanup mxser_process_txrx_fifo
7233ead6b1901bcf6fd8ec1a80d9cf6cac5498d0 rework mxser_open
7969e5c828111b93cf0d59f22fe7c021cccba38f move board init into mxser_initbrd
601de90f9c7d79e65ad382e09642d1026e713989 move request irq to probe and switch to managed
85bde3a09df21ae2bba8f415a5a4ebc5044e1a14 remove info message from probe
254f92b84928cf5f3f4e1d10f37208c2350e2bc4 kill mxser_cardinfo
0cc0cab72ad4588ee475cbc23f88b70bd45acf7f inline mxser_board_remove into mxser_remove
a6dc331c1f2b5dac0f2aef9e5c1865dcd795a124 make mxser_board::idx really an index
ee8e1d2b0919f39cb60ea098baa2607169a49beb alloc struct mxser_board dynamically
632878f49a4598548d92430e7d03962311c9ff8a alloc only needed # of ports
165805a9fdeb849763faef974017b7aac33aab9a remove pointless ioaddr checks
17484120f3ada2c7035c61c4b1f3a0385fce76b8 cleanup mxser_rs_break
61a9fdc3e106aa1ac726af1d5c08a2f5c13b7cf8 cleanup mxser_dtr_rts
e3a2cbaaa9404bf50b5eef407b2f77f986998859 don't start TX from ::put_char
8e890581511c2b563f0a4764c96e7fee485d56bd introduce and use start/stop_tx helpers
3436fc085d4ca1deeffd56aa30ec3d42123b84f5 remove xmit_cnt < 0 tests
df83ee0bbba83048399bdb709cda2bb1d561f313 decrypt FCR values
e279f302a10af3c7f8a6803ccd50095fd504b9c4 use UART_LCR_WLEN* macros
47627d0da61b6f094223447a1f8958102a91b94c fix typos around enhanced mode
442713d2dd6ebd96e7683d06e1b99f7a75e5d7f9 ??? vt: selection, add might_sleep to clear_selection
657a989f569cebcc42148ec2e3681c2c73d3dbfe include condition in the BUG_ON/WARN_ON output
342d0c98852f4af19d1a56c13e058e40930f379c TTY: serial-tegra, remove unneeded tty_port_tty_get
76b388b8b8d4b1e3d4d84872ee5d0e2a6adef772 TTY: serial, use refcounting in uart core functions
659280c3e86248a6a3bef7acc8a566276478975f TTY: serial, use tty_port_hangup
890161e4136a04cb7335b6fd65652eb5c35d7aca TTY: serial/jsm_tty, use tty refcounting
ae113e6d1fbd829890da1ab2dddb0acd08c39b17 TTY: move hw_stopped to tty_port
fdf246758107a14c0535cae34671d3c2319d50ce tty: vt, let vc_pos be a pointer
825a278a8e5173e35578cf0de339c1c2659b0f6d tty: vt, make vc_screenbuf u16 *
a3312e74019bc1d18bedee1b3028902920ff299a tty: vt, con_getxy works with u16 *
c69bccf31eae6bdd5078f974a9f1940a30b15171 tty: vt, update_region works with u16 *
381d966bc4ec6078b5942cd871fb0c469972268d tty: speakupm prepare for vc_origin to be u16 *
3560d15051239b5163572bbffa8e5ebad48c9ad8 tty: sisusb_con, make sisusb->scrbuf u16 *
8ad7d996e65db3833e169d036ce687575d39e313 vgacon: prepare vgacon_scroll for u16 * switch
c534689b38bea28e53b0185b52c639a826f16a1e vgacon: make vga_vram_base and vga_vram_end u16 *
3b7ec39209d9100a3364b7833a4b7f2834cebc8e tty: vt, make vc_origin u16 *
3257b2e5bd70b850d670eb4e2e21c85a5e66d323 tty: vt, make vc_visible_origin u16 *
5887df89bb6fb0b7cc05d5c0a60099780d69fc39 make VGA_MAP_MEM return pointer
1882df727e43a038a75dd7ea096cd4f7eadbaa16 tty: vt, make vc_scr_end u16 *
0e370bd16df15db3356f8e208965b2d871109fa5 linkage: perform symbol pair checking (per group)
c8ddba0ecb089ab9e634054e03fe5b343d99ca57 export: mark labels as OBJECT
3e227b05878ff5bc183d7bc0fe4c842e891cf817 NATIVE LABEL
d51194e0ef07b81bb8605713bf67a4581fd487b4 test_dwarf: add

--===============2977981349495026993==--
