Content-Type: multipart/mixed; boundary="===============8320200489199051156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 07 Apr 2021 10:33:09 -0000
Message-Id: <161779158922.18156.10503831434275488210@gitolite.kernel.org>

--===============8320200489199051156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ed6825d02a9a25b15a7c5bfd73a0b2dc2f559c26
    new: 25474d6c88139da62baa17b0b0f3f271843dd9bb
    log: revlist-ed6825d02a9a-25474d6c8813.txt

--===============8320200489199051156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6825d02a9a-25474d6c8813.txt

01dc985bf476c083e10862efb563370ff1289124 ti-st: use goto-failpath in st_core_init
4c3dbebc1ceab5028de5c9ca638316db94f41a83 ti-st: use tty_write_room
f87c1623ad3e6885acd3605491bd4cade9ccb12b tty: make tty_operations::write_room return uint
db28c685b175b155f33f3494ebc68759b6eae059 USB: serial: make usb_serial_driver::write_room return uint
ccb7eb85ae28bbbe0e470e3e3dbd280033c14b1d tty: make tty_buffer_space_avail return uint
9857b113233f9228049be0a6bd3f0c20173ab35a tty: remove tty_operations::chars_in_buffer for non-buffering
5f06bd5bd585a71093496b338aec29374246fe6c tty: make tty_operations::chars_in_buffer return uint
b4138c32311cd0470a597a6acfa04f4014b6ad13 serial: make usb_serial_driver::chars_in_buffer return uint
9a84223b5de2f8b1cb75b25bde45a4542d601af1 nozomi: simplify ntty_chars_in_buffer
9e93524814610dceba59e92f642ae38bf5b3fcb6 digi_acceleport: simplify digi_chars_in_buffer
f13588a56560d2a8217e29a79d77e1d645ae9504 tty: remove empty tty_operations::flush_buffer
f64dc1955e6d156f508921ca428ec919ddb34063 tty: remove empty tty_operations::set_termios
7bafd167db0f417d1cd87e511ce5e5713ccd4d7b isdn: capi, remove optional tty ops
d0b7e234ae5226c40de473fc080a06b77733221e isdn: capi, drop useless pr_debugs
39d237e902004c732d97321372213a789b6bd3ff make tty_get_byte_size available
f0b4b76b29d726394660ad7e77bf0e9a4911930f make use of tty_get_byte_size
67fc02ff036accf77f97fff0c24d4d0d2e27dde0 define UART_LCR_WLEN
d961aca5c03d42800457d9c9515f3fb36b20fb87 mxser: drop ISA
42533bf38f4e79d32a7b0881eadfcf429d54d3ba mxser: renumber mxser_cards
5501eea65df0d47c6322ffd463acb9f3b5b9c178 mxser: remove init print
f5914341cec4e060b2a63858947d8e9b34195d81 mxser: integrate mxser.h into .c
29e19438ef5a99a42fe2bb0604070621fb54a0e9 mxser: cleanup Gpci_uart_info struct
896df9afdb1d2b2bebd66459acfa85a1d93afff7 mxser: remove unused macros
1e63681337df38fffe0b7875b41be2d0b5c3365d mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
7c6bbac7fb642d40f4f343b71203f8ef441a5fb5 mxser: rename ::chip_flag to must_hwid
bccedffebc2ebfbbc66762160990fe2e266b480e mxser: enum mxser_must_hwid
2c3a12de8cf323bf43d0a59ff4ddfa40b281648b drop board::uart_type
4a5c980a2a97d24e8df01948d54eab6120910232 make move max_baud from port to board
d2da933dacf33de4550d8ec6d00e4f7b6475fc1d mxser: remove nonsense from ISR
82d307771007c852521bb945694ca1e719142632 cleanup status handling in mxser_receive_chars
7841edcdb6032bc2795ba1f79ea27ba6100b4799 extract port ISR
f21c4b4eab4b3fee82564c0b389e0bc18faabd64 correct types for uart variables
8914ac0fe88b0c0d5c9ba0c19238d33441e490d3 make xmit vars unsigned
d29be233eb721c18db8174a5d314ee92787c9eb7 drop normal_termios from port
1b45325a4c344c5c140337ae7fa985009d2b980b remove unused mxser_port::stop_rx
00685267d900855fa469ef3f28e1958c2b36c9f7 move slock
b8d8b3c22bd0a2423b444a8f2f52aec0ef0c0cba drop MOXA_DIAGNOSE
5e36ea1b0fb199d9d3cd388e01c7ca2ea47b2fbc mxser: drop MOXA_GET_MAJOR deprecated ioctl
ccc1991260aba847b8f27bc817991f168b9ad4b8 drop MOXA_SET_BAUD_METHOD
15f0417bad104952802abfd57f633ca433a89f39 remove MOXA_ASPP_MON and friends
b3c4b52d0538d97fc2fd8004d7c161994d5dea23 remove MOXA_ASPP_LSTATUS
f2fab20e9d20613b94a87234e5f94b0c8b5d9a69 cleanup mxser_change_speed
400a11f1093b5bd41d24083a40df9fdb1a70db7c drop MOXA_CHKPORTENABLE
60f4752df54ec6a5edcae91997a91695829488d8 drop MOXA_GETDATACOUNT
4a2019a812cfdaac2d34d9ea6f287cfe779ec2aa drop MOXA_GETMSTATUS
fd4819206d180327a4de9636b5e06de3a520f45d drop MOXA_ASPP_OQUEUE
777fd41cac1a786f2c8bb60b93a09210ce3e2fe9 drop MOXA_HighSpeedOn
92c4db66ad563145c43edec868eb2289b57505b9 drop mxser_port::baud_base
d4794ec479ebb44ce92ee6a2916f9b75fcbe4ac1 drop mxser_port::custom_divisor
7e41f93437c781b2ae7bc422689fc996f77138a7 simplify mxser_interrupt and drop mxser_board::vector_mask
49f8d9cac2713621151533aedba3cab726e61825 don't allocate MXSER_PORTS + 1
056c87474f472bad1688acc3403789928f642777 extract mxser_ioctl_op_mode
fc1cd6df15a22c8efc89500b2b20c25227e3dd05 mxser: simplify mxser_ioctl_op_mode
f22c8f47b40c20997f2ab09e112bdf3cfea03d2e dedup mxser_must_set_enhance_mode
24be1f690e3373dcf99b1d2abd46c0b46664f298 introduce mxser_must_select_bank and use it
ac0a3c2f69087c41e2e31cc094d49bf05bd78171 rest of must helpers
72f78c3dd722b80968140f37cda65c233b9c8633 pci, switch to managed resources
2e70fcfbdd63605196b744f473aeadc0fc9caa05 cleanup mxser_process_txrx_fifo
076c0da37da12987fe7f56577d2e81cbf755d7f9 rework mxser_open
b739718796e6e364432491dabdd382f326e56dc9 move board init into mxser_initbrd
07c9498124a0e30ad64b62bb84d4334be7168ea1 move request irq to probe and switch to managed
691967ecf8364b1d38537511909ed34e7983d580 remove info message from probe
e2cc80dfc930a665683879cdab4db1a0e612feec kill mxser_cardinfo
be75b0b2a72508635676b1abcb837a9d2e930f60 inline mxser_board_remove into mxser_remove
db94b3e30eb24a4ee9b4745d9efb22bda035708d make mxser_board::idx really an index
f761341c643ab6a9ac0ea9342d25beb871ebd9fd alloc struct mxser_board dynamically
5fb7cf3383d1ba55b7587872df32572d71564b5e alloc only needed # of ports
57fefc2dbc112b8e7be564d2301b48767f98f934 remove pointless ioaddr checks
3f165203865e8a7ef7717005317726333575753c cleanup mxser_rs_break
a44945d0d713b1ee98fd5b188f8c5daa4b84b49c cleanup mxser_dtr_rts
c97a3cf2c5130aba6a91210c2eb3a668fd6320e7 don't start TX from ::put_char
8b7bfaa69a227abf9ac7cb2d1e2b56b2e23ed55a introduce and use start/stop_tx helpers
6725ba5d4aa58098ce6cdd8b1e6bbb7b0c9793dd remove xmit_cnt < 0 tests
73e80d4cad2320e51868b961b5024d93d30b9610 decrypt FCR values
7c1e19527349d05f0986b17cffcdaaabe7028fc3 use UART_LCR_WLEN* macros
818d4910ef97636626da7507a92f2f3b8a1ca755 fix typos around enhanced mode
97a4d049e7dba2d49da3298f77985540a208a6c3 ??? vt: selection, add might_sleep to clear_selection
851f5a058f2bfb0c02d5ce2b8755b91472a65ebe include condition in the BUG_ON/WARN_ON output
88383101850129c33bbb47652eb636e6d3884a5d TTY: serial-tegra, remove unneeded tty_port_tty_get
c273393d7a2dbfa519344b755d45951505ca38b4 TTY: serial, use refcounting in uart core functions
bf697ed9b4073f4b8f3d7e8d8ee4aed119a2bfde TTY: serial, use tty_port_hangup
a84ff839902cdf447438b2831fba42ac4ff1d3f8 TTY: serial/jsm_tty, use tty refcounting
7d40bce8300c524232d0459786271367a096f0be TTY: move hw_stopped to tty_port
3bcef08740e76be4a0804bc7e0bf85c2f17fdd8d tty: vt, let vc_pos be a pointer
c24e617f481f553909f64d409236d681d9a57f08 tty: vt, make vc_screenbuf u16 *
1a1be62caf98517ab41b5ac0609471ca1274a634 tty: vt, con_getxy works with u16 *
adb4483f2240ed2abcb252db0efc73e4b1a5b87f tty: vt, update_region works with u16 *
c120a7965b85973234d5f76ab5a9addf1c2a688f tty: speakupm prepare for vc_origin to be u16 *
2e7cedf113da44c10ee784fd054d333ee9035cea tty: sisusb_con, make sisusb->scrbuf u16 *
07fdb6a77ec5131472371677c51a8e9555f0d8f7 vgacon: prepare vgacon_scroll for u16 * switch
306a98bfdcec690b6eb3c73abe68eee9ccb777e6 vgacon: make vga_vram_base and vga_vram_end u16 *
e558ea189138df3432139c2f0a7fa3a3b35c3268 tty: vt, make vc_origin u16 *
62c3018cd86ae86cd8c07df16aec19e13dc6b613 tty: vt, make vc_visible_origin u16 *
361b4196aaafdc1d36a208dd77a87789eb41efc6 make VGA_MAP_MEM return pointer
bb6e85981ee38bf6a8c22efcec5d52db25d3e704 tty: vt, make vc_scr_end u16 *
eead77971ececb2fc04d923212523d963ee9b82a linkage: perform symbol pair checking (per group)
ddfd8a50e4460e04978e2dc7e578e3145ab1d17d export: mark labels as OBJECT
5b811fc6ea9d0c4e56d1b202ea22dfcdde93fdef NATIVE LABEL
25474d6c88139da62baa17b0b0f3f271843dd9bb test_dwarf: add

--===============8320200489199051156==--
