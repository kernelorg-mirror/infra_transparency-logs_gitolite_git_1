Content-Type: multipart/mixed; boundary="===============7695488338943346468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 15 Apr 2021 08:59:59 -0000
Message-Id: <161847719940.7010.12585362155835455674@gitolite.kernel.org>

--===============7695488338943346468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 34456d0f42ce0232da2778914452327545c8a848
    new: 5ef39f6aa09570fac34b31d8c842ec351b032215
    log: revlist-34456d0f42ce-5ef39f6aa095.txt

--===============7695488338943346468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34456d0f42ce-5ef39f6aa095.txt

2bac54b5d6038eb3f2204a76b836f7a67a0feb11 tty: remove broken r3964 line discipline
a9f422223a3059bfb262d29d98efb120ab1f4a30 n_tty: remove n_tty_receive_char wrapper
9e1d0cb202b5ca4afb47bf0fdd9e1fdca3ef4ddf n_tty: remove n_tty_receive_char_fast
152e5f57b76ff0c3fd6211e979b6009103a753e7 n_tty: drop n_tty_receive_buf_fast
76036e1dcfb9c5d37fd0246906478a1ce0a2bb36 n_tty: drop parmrk_dbl from n_tty_receive_char
33cfdaac17fec61619842a25047c6c6f5bf6b567 n_tty: move lnext handling
a24bc02131c70dbf271c720083dca98d5269fc4b n_tty: make n_tty_receive_char_special return void
27f7a5d6de393c059e8b1912856cd58098b42d6c n_tty: do only one cp dereference in n_tty_receive_buf_standard
685cd228b8f8e8652713bfda0479a5b6971e482d n_tty: invert TTY_NORMAL condition in n_tty_receive_buf_standard
4edbfc0d18f6b42c72e9d793e3720a03ccc468dc n_tty: remove superfluous return from n_tty_receive_signal_char
abab5d73e92cd39994f3802905c6478bf2acddc8 tty: make fp of tty_ldisc_ops::receive_buf{,2} const
6fca4bcdd2b727b65396df4989419e5241b1a66d tty: cumulate and document tty_struct::flow* members
1cadb2af2660f911f1e100af5373b2e5fbe801be tty: cumulate and document tty_struct::ctrl* members
ad4550799d6168845b4cd82b162e326ae4a86a7a tty: set tty_ldisc_ops::num statically
7da5c1dd7b1e735c7a816abb01f411d29afd104c n_gsm: use goto-failpaths in gsm_init
ca6dc69e1d38e869f43701c954a8b3d138a1a66b tty: make tty_ldisc_ops a param in tty_unregister_ldisc
85985bd3f4a615591753286d58a52d392c422b48 tty: drop tty_ldisc_ops::refcount
acea88ddfcb5cf2b07e2a68f4458a884c53e2efc tty: no checking of tty_unregister_ldisc
703bb61a8de6b2c818ab439b4e63167d8affb321 tty: return void from tty_unregister_ldisc
840cdc879f5e778045f1c64d9f65e237cac5f09e ti-st: use goto-failpath in st_core_init
7b79979c569a6584412f179033d9e51a8335f645 ti-st: use tty_write_room
b9d1bd253f6b1319cb8c9234d4adece6e820d967 tty: make tty_operations::write_room return uint
cdad7e6d0a0dc04eb60746a88cfab1ac399b6347 USB: serial: make usb_serial_driver::write_room return uint
3c36a864abddfd1e5328aff3124c8275a4067bf3 tty: make tty_buffer_space_avail return uint
c4311bb2c8a0c95b680be50ef653dfcd9bb7f2bc tty: remove tty_operations::chars_in_buffer for non-buffering
b91b087a7d2d20a0f4292cde068cad394f0cbf95 tty: make tty_operations::chars_in_buffer return uint
e854b8a6a7d033721de1731950f71a7f23d3d08c serial: make usb_serial_driver::chars_in_buffer return uint
e225953901d0b2c6df06cd03725d33f4c335c820 nozomi: simplify ntty_chars_in_buffer
a5d29c8017fc91ec2459601c6c445482dfeb3f84 USB: serial: digi_acceleport, simplify digi_chars_in_buffer
02a4cb64a694ff71d53199becfa5ed19d8320ee5 tty: remove empty tty_operations::flush_buffer
025f652f94622fbc8e442b2fd2c58c228b3bc559 tty: remove empty tty_operations::set_termios
6677faa9f18a0c428f493844cbd8a32d4032b545 isdn: capi, remove optional tty ops
d17a9325282b9995e8cec6585b767d6d2d567b14 isdn: capi, drop useless pr_debugs
cf8d816241314e28b6e54a64c8930da282221421 tty: make tty_get_byte_size available
bfbf26f533984daa72da5073d45a3d2b1c835018 tty: make use of tty_get_byte_size
72983c06565da9998c86119ea743fa9853b6ec43 define UART_LCR_WLEN
32a94cda849f9a2a84763dab7271417c7697c66b mxser: drop ISA
6372aff27d56712c044b9359cf9a8e977b190077 mxser: renumber mxser_cards
2815d0522b548c999f2402aa5faa9c4fb3c2b83f mxser: remove init print
6dae271636de1b579a350a1cfaac9e32d49fc368 mxser: integrate mxser.h into .c
207b8b7f6edaf606b7ccbc517275ed34bbd84cb8 mxser: cleanup Gpci_uart_info struct
78391db78a9ed58911bcfc3a50d0955643a91f38 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
d736a76002d0757ee486789974652c4bf3174390 mxser: rename mxser_board::chip_flag to must_hwid
b04bea7a3954a4e56993bf2a1287a3c984b3f6dc mxser: introduce enum mxser_must_hwid
e4c2410ffebcb2c4a84d7b13f2340e4ef3cd5214 mxser: drop board::uart_type
0e819abecccdbdbf8638b7f40a3fc39dfa95993b mxser: move max_baud from port to board
770796dfe3d6dce3a25e5d6aa7ca59e6f9614f4a mxser: remove nonsense from ISR
43c981ea188818850ea17d24696fd512fbe25f01 cleanup status handling in mxser_receive_chars
7225d5dea422c7d3bb559a5e15eb316819dbdc83 extract port ISR
cd71724dac738f6e3ad3dcb8110f39b2bd386962 correct types for uart variables
2caefaff357c5fe216bc013072a71de4437029bb make xmit vars unsigned
6025685ad2c94b5b0054274b9c4102127632f394 drop normal_termios from port
813b2a9786b0ca843bf8a29903385ac9d573e155 remove unused mxser_port::stop_rx
cf8115ce5d40f28119f0090c8096c346395d4aaa move slock
9f15a0a80d7114830820b952a1f0032dd9895bcb drop MOXA_DIAGNOSE
be323381efdd1d2f46fd9902c1dd44ea9e48e918 mxser: drop MOXA_GET_MAJOR deprecated ioctl
47f05b3f2f90846a61b99468d59d9cae379d7596 drop MOXA_SET_BAUD_METHOD
8e853aa6fbbb45e8cdfd4309eff117ba28c2b8f4 remove MOXA_ASPP_MON and friends
5aeebe7ffb6eaa4316df96f0b8b685ff092ba05f remove MOXA_ASPP_LSTATUS
b47776888f397ffa49ff55a33ccf6d190a65403f cleanup mxser_change_speed
c8e6c63bf209d3cce688992481977e7a8d6d2df8 drop MOXA_CHKPORTENABLE
739df67f58074f5ebe99f4493f0143d3fd968983 drop MOXA_GETDATACOUNT
10998b86c0373e36c6ee4a9707762bb6677f39e7 drop MOXA_GETMSTATUS
988ef1e21f5e513abb3f45261b45f7e6b92cf01d drop MOXA_ASPP_OQUEUE
6455585c61dbd2d3f21569072277e5a9a981da4c drop MOXA_HighSpeedOn
c6ae1ca34870fc6707c20fd6128a79a27d4b12e8 drop mxser_port::baud_base
f527cbba62796735dd55dd035106d0bb66bde8b0 drop mxser_port::custom_divisor
f8ce4ba9e998f514fd5c9eb8009ab0fb5c5effc3 mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
3abd870d2c3c1ff2e9a59de4b6abe62a9e345d91 don't allocate MXSER_PORTS + 1
8f4999748c3a30d7245846008faf0ad85bf7c2b5 extract mxser_ioctl_op_mode
a4a0f4a4203bd20a491c7b7edd5e778c3b36c25a mxser: simplify mxser_ioctl_op_mode
2226737d153c83541c64a635497e35f50d18e53b dedup mxser_must_set_enhance_mode
d20c703523ad0feb6bde434a9f58182a0fd87ab2 introduce mxser_must_select_bank and use it
784b7f6b6dfe1fdb10a4ca3ed393214fcd63d7bc rest of must helpers
7c6e1c95081e974eb9de595199e31ce8bb447f0c pci, switch to managed resources
1e758f41e55aea43c85933f4a2de4eac930ef314 cleanup mxser_process_txrx_fifo
c25decd6df0c8a9ee8326cb9e51be0973af72aa4 rework mxser_open
0d5bd4d58bb503765e275632eaca635fc6250077 mxser: move board init into mxser_initbrd
aab519dac0029d9b23d5f35b232aab9414f86868 move request irq to probe and switch to managed
87ba8de8f0e3909e790a497b1fca4f283e169c29 remove info message from probe
e3f20870f03e6e06e1762f450ddedc5bc83abc6e kill mxser_cardinfo
57bb2ab2be9d2c1a40beacacbc01f22db974f999 inline mxser_board_remove into mxser_remove
6ccad603a528d972d2cd0c52e9db5e5b6ade53bc make mxser_board::idx really an index
8861f441a83b25f9688bb87d585296b2b325f2a3 alloc struct mxser_board dynamically
99daa6a67eae7d55f1aaffa6987202b72678e3e6 alloc only needed # of ports
a0d9a5d348b2684b71fc002c62997161300bffe3 remove pointless ioaddr checks
4cc0242ef3efc846d1c4bbb3a3f19232031cab6f cleanup mxser_rs_break
b4d0755d11f5a0f40284e35ba2ae51ecf8c6d8a6 cleanup mxser_dtr_rts
b0688635f2fa7a4a8e414ba21fd2b8dff3940298 don't start TX from ::put_char
be9ce754a41fded524e27fbcc4287ebb0db889c2 introduce and use start/stop_tx helpers
a3fc529cd935453bc314725780e49955ff0884d2 remove xmit_cnt < 0 tests
bd6eead39c70b4b7beb39699363cf6f955da4111 decrypt FCR values
9dbd2dc22cdbe45f6ffe2b9a5da9dba39db9207a use UART_LCR_WLEN* macros
83767c906ae8dc68b052ea25aa0f0cac2a4886e4 fix typos around enhanced mode
d51103ba007e7420dbfa5cfdc07d9d4b6e03a88f xtensa: ISS: don't panic in rs_init
076f99752f301f2848e02ffe881facd6e3d62fdb amiserial: simplify rs_open
bd1485d86ce6b7a29a4ab5bdd1ab9bcb4e23935e amiserial: switch rs_table to a state
4aa6f267e3edc239477bcca4e63762b1cc4ca123 hvsi: no panic tty_register_driver
fdede3e649b43af1732519e32753629c7d62232d ??? vt: selection, add might_sleep to clear_selection
d9871b652eabfb489df788eec78f93654269e8c7 include condition in the BUG_ON/WARN_ON output
6d7f30adea36d8f00b610e8e387ce7074cf640b5 TTY: serial-tegra, remove unneeded tty_port_tty_get
5db6ce6684f27d40b3a1df037c7c7d91cdb03c31 TTY: serial, use refcounting in uart core functions
77bcb77a2cb0b1971ef6bb9382d62bab688d4b81 TTY: serial, use tty_port_hangup
197da303dd1879e05529cd1783b159ee8ab1e928 TTY: serial/jsm_tty, use tty refcounting
92dfdaf2ffb710a41f71ddb2f2f51c37508a3e7c TTY: move hw_stopped to tty_port
3bfe30e205cfcd7c49c7de956cede614525fb4cf tty: vt, let vc_pos be a pointer
6b15abf1676ade779366caf2a37992573b1d6c98 tty: vt, make vc_screenbuf u16 *
b431e3c8af2270956dabe8b5d6566641f04ec3ff tty: vt, con_getxy works with u16 *
0c3bb34c29286273947fec8334e70176fa9de3dd tty: vt, update_region works with u16 *
011e896acd0faec65ba528f63f2b0bbd607f9598 tty: speakupm prepare for vc_origin to be u16 *
4633f91d9b889cd11e2d8e1bcbfddb6fae6f22e3 tty: sisusb_con, make sisusb->scrbuf u16 *
9517bd2735933e434bacd4c35163f1746e31480e vgacon: prepare vgacon_scroll for u16 * switch
7670a352baf5845b30290b044cae1cde1d889aa9 vgacon: make vga_vram_base and vga_vram_end u16 *
4c2e4b45f42c5734e2ccb47679f5814a688d7713 tty: vt, make vc_origin u16 *
358304eee54aa3b225bcaabfec1dce53e6d91125 tty: vt, make vc_visible_origin u16 *
2ee7958d04a4381ccd4d2d0d3ad660e0326a2200 make VGA_MAP_MEM return pointer
9574a2450befa7c32eed00356667f1f68bee2324 tty: vt, make vc_scr_end u16 *
46ea7268e82b31723a820e9a257846c70bd1b663 linkage: perform symbol pair checking (per group)
93c69e9b2abeb7e266e8369b9bcbdd5022930355 export: mark labels as OBJECT
cc3af8ace3d81fd17ecf0b906f921efcfd25d7a2 NATIVE LABEL
5ef39f6aa09570fac34b31d8c842ec351b032215 test_dwarf: add

--===============7695488338943346468==--
