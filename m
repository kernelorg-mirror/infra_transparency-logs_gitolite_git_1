Content-Type: multipart/mixed; boundary="===============8375235177914464717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 31 Mar 2021 08:53:04 -0000
Message-Id: <161718078445.12082.13388042959806994255@gitolite.kernel.org>

--===============8375235177914464717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 04524d413d8f1b1d71d7b30564452147bc58dc6c
    new: 665dc952c98e7cc4a59b45854fa92b6531c35d63
    log: revlist-04524d413d8f-665dc952c98e.txt

--===============8375235177914464717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04524d413d8f-665dc952c98e.txt

a881eb24731a00f86f778012889e3d2445ce0f64 tty: unsigned chars_in_buffer
bc532c9b1be96212bbaf09d6c04c623dbdab4f5c serial: unsigned chars_in_buffer
ce2361bd1c4ebb5c24ec165e9d34c2de0c49a6cc nozomi: simplify ntty_chars_in_buffer
658ffab0a4a81acfba74c35c8ffa342d5bdf3485 digi_acceleport: simplify digi_chars_in_buffer
ead8e9a97565d5b5ddb96204341fe7884689d5ac tty_ops::flush_buffer is optional
06187b76b1ec1fc26d5e1107a246f4ced7fc793e set_termios is optional
eaba8c2ae879afb3438ab48e9baa1cec4176037a capi: remove optional tty ops
9cab19b91ddc79cebae897bdbf1156d0aefdc52a capi: drop useless pr_debugs
f92566348fe734d32789ba20d761cc7812bc0684 make tty_get_byte_size available
a8c8587bd32279605860b58a1559b1ef08e5c4e0 make use of tty_get_byte_size
507c729237096370443c38d93cc945069aa7af5c define UART_LCR_WLEN
1e865458bcb7ea4cb8299ca11ac1d2ba1aa5ae2d mxser: drop ISA
42235675b2ec80ac6e761f16ccddbbaa757fcf31 mxser: renumber mxser_cards
5eb0e2ef6f89e420ec29172f8b0326c21c095265 mxser: remove init print
7545fba1be789cb8790e7ad24d0d0ddde7b246d4 mxser: integrate mxser.h into .c
7439b31e27c7d2d4210d0bd61749bd0994475fc4 mxser: cleanup Gpci_uart_info struct
bbbd7e0769def038c1f7c48c5f747123de04d606 mxser: remove unused macros
d47c2ab5d1255a9b78230d1fc0b7ca9e82f62053 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
70d5b02d35d612398c488c3bf7ee54de408641a8 mxser: enum mxser_must_hwid
b08e4db1c16588f9c95a20ca1ef38ed72884eae8 drop board::uart_type
248cb728460d4023cfd3cc38c1c99e1bb784a508 make move max_baud from port to board
18c0fcf7f5ba979a06ce6deceb70c9136e3c4a7d mxser: remove nonsense from ISR
ab48a0e2554722f401d87e17f902f2e95a490530 cleanup status handling in mxser_receive_chars
a7d63dcbda350118638f4ad6ead79cfdb0e54ced extract port ISR
752bc7bf2285fba2c4fd0a98e32fb5c35c13500c correct types for uart variables
2431b5b2b3c62dd8b9f9f66faf0bd24d9a432782 make xmit vars unsigned
0336f07bdfbda29ba80aa3d91509d5854bcc45f5 drop normal_termios from port
f034aaa0a0df3043d1f04f8df09c5dcf9d75d712 remove unused mxser_port::stop_rx
e2c2f14157e95cdf8b9d1fe5b5f721d351cc0136 move slock
78006587ec8b04b60b40ba24469fbcaac38ea88c drop MOXA_DIAGNOSE
1d180e4a59fdcc5d024a74371eeb01ef350c6154 mxser: drop MOXA_GET_MAJOR deprecated ioctl
0f4398c2be0c2ed19f485ca90d3e84078745de5b drop MOXA_SET_BAUD_METHOD
b60ff212f7c7dace1beb6c76f4e999c7964087be remove MOXA_ASPP_MON and friends
1e76f96cb9f569447d8cbcdb95e7cc9a7f561141 remove MOXA_ASPP_LSTATUS
c0d2028b9a77afd26fd11b32e64bd2b1ee6f2fc8 cleanup mxser_change_speed
b988a07b9c99eb7faeddce7d18ccffb056d0f9ef drop MOXA_CHKPORTENABLE
2a3a80d8cebdb9ad3ac56acf284487fb0a2ad2f0 drop MOXA_GETDATACOUNT
7134733a6e9836496d143bf8a61be71f905a0098 drop MOXA_GETMSTATUS
d6250777eb0844abc3fc0f76e79de155a4f2a70f drop MOXA_ASPP_OQUEUE
19574ea9e0b6d786a5dff9a13d43a3d6c083e4fd drop MOXA_HighSpeedOn
c246be95a3459ed75af2b258e57f89c43e37ab17 drop mxser_port::baud_base
32eacddcd5c6bef4f2ba6d72d2161400d42bbaf6 drop mxser_port::custom_divisor
920082a276e0902c07fc36cc1e7e3ddb413c92fb simplify mxser_interrupt and drop mxser_board::vector_mask
f9c678d07f35a7e4e0bef0e99ee676561470600c don't allocate MXSER_PORTS + 1
c48a88c15538e97f7b3a9ae2d5cc46dd5e62c95c extract mxser_ioctl_op_mode
ac230c76a1e5499386f4241cde055249414169be mxser: simplify mxser_ioctl_op_mode
4305e0c311e6d9cfc518b0c07fca1e248394e9d9 dedup mxser_must_set_enhance_mode
335cadc4b64b01d9cdba19cf55f447a2bcdbf016 introduce mxser_must_select_bank and use it
4daa8e0da48c1dd9bb1427bedb7bfe2a3a38202f rest of must helpers
3b487e6764ec99ccfd4829494c5174e30cfeacbb pci, switch to managed resources
3e65226a963f9948cf2e0a963095088e2fd4a4cb cleanup mxser_process_txrx_fifo
da201e5d46b83b16a48a95780820a99685b94a1d rework mxser_open
192fa1bbbad82c2c654068fb5ff2628f7236395d move board init into mxser_initbrd
fd83fe7858271fa26a0542546d4622c8dff13119 move request irq to probe and switch to managed
ef8cbd330dc4ac26c1ca1d712506daa69115e7a2 remove info message from probe
faa74cbfed1cb3df98fd8ca6da2fd3ef1a9d464d kill mxser_cardinfo
0881ea6a8b17f476284ba5adc30e0277e2ca9344 inline mxser_board_remove into mxser_remove
246053bffc68d265c0aa829159e8e23f487085bb make mxser_board::idx really an index
4f31a8a7e425b50e9b654698a831c62b978dc3c1 alloc struct mxser_board dynamically
80270225ed3d2fef0e80f548cb175c56a417f269 alloc only needed # of ports
2b41c0e1e90f9fc5a589f9c70a98b0e6ad16fdf4 remove pointless ioaddr checks
d4126e8b041509926e1fd9899c0343461f15502f cleanup mxser_rs_break
dc0f3ad6ff135b46e982e147357213e5c96497e1 cleanup mxser_dtr_rts
e090f889bf45e0974c2ae86b56f1cffdc17ad596 don't start TX from ::put_char
090e2c9b3817f669cfcc8a1466b8dfadc81d9724 introduce and use start/stop_tx helpers
251915c591c5071b7551238e9e5d69dba91c5ab4 remove xmit_cnt < 0 tests
15052cec29bf327446a113d7fcc4447408bf5492 ??? vt: selection, add might_sleep to clear_selection
5cd5b875acf3f990fcc45f4dc45726428b8c3771 include condition in the BUG_ON/WARN_ON output
eb00f70396a4fd36ae2cf7b6cc76e7b6aa5407b1 TTY: serial-tegra, remove unneeded tty_port_tty_get
8f0c62b4d95d905d95855e01442740d10c174196 TTY: serial, use refcounting in uart core functions
c7f853e52c25bc4cc6741e32db5712b1c9d168ae TTY: serial, use tty_port_hangup
60fc5df358b151d264cedcbd2ab85487c4602afa TTY: serial/jsm_tty, use tty refcounting
02c247fe4edbf98ec4697656fb3a8d3e51f2263a TTY: move hw_stopped to tty_port
2dd59ec3edca6da517056ff4dd25c298157cee18 tty: vt, let vc_pos be a pointer
571365fd2839eae68260762fdfab97b41f7d9fe7 tty: vt, make vc_screenbuf u16 *
f5391a51d5a3ff39abee15ebfc4fd98143a4eac6 tty: vt, con_getxy works with u16 *
c232790ca17fbe6f53941d7f0fefea74f502d27e tty: vt, update_region works with u16 *
759e06bdaa8d08312dca55af54cafe7213206a47 tty: speakupm prepare for vc_origin to be u16 *
2d76dd52f1cbac7a7866b71283bad4d559ebc5ef tty: sisusb_con, make sisusb->scrbuf u16 *
6bfaf282acfc955005749d6b7ede0ca04eb97c6d vgacon: prepare vgacon_scroll for u16 * switch
de5e025b20c80b961f3d54505da951f5119b077d vgacon: make vga_vram_base and vga_vram_end u16 *
4f1afb4b63e530b4a3f1810a3579f1834cb5587f tty: vt, make vc_origin u16 *
3eb0f93d6d6c08918fd9647849aafd40ea4ac450 tty: vt, make vc_visible_origin u16 *
347d10871e6f8ae6f4ffcbe1892df09443a70c3d make VGA_MAP_MEM return pointer
d35a6c56534994f62e361fdea09b0733948d78c7 tty: vt, make vc_scr_end u16 *
228712588e74d36ac9fd5d89a422ca3826618a25 linkage: perform symbol pair checking (per group)
5806ec90a64e5b615f8bb8dee9bd4957d84f30a6 export: mark labels as OBJECT
1971fc568efd713917e5d60b52ac391b1d431526 NATIVE LABEL
665dc952c98e7cc4a59b45854fa92b6531c35d63 test_dwarf: add

--===============8375235177914464717==--
