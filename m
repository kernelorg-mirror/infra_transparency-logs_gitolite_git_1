Content-Type: multipart/mixed; boundary="===============2730143934058553178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 21 Nov 2023 09:06:46 -0000
Message-Id: <170055760626.19541.15358720088186771919@gitolite.kernel.org>

--===============2730143934058553178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 536710de1f9310c82f3bd46245506e63b88a2d51
    new: 430285fe7f8c65c3e3b25dcec99be4de904f4166
    log: revlist-536710de1f93-430285fe7f8c.txt

--===============2730143934058553178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536710de1f93-430285fe7f8c.txt

d54ccd1bf2906401f42e4fd6dc7162f2609133db tty: deprecate tty_write_message()
19d79f3f497a4f7116a22c2e7e1b6f466d4359f3 tty: remove unneeded mbz from tiocsti()
7972e33786bc8cfa9d59ad9c6436e3803d32c993 tty: fix tty_operations types in documentation
30207db27761b3e56e1291b4b532f5d39a5359f8 tty: move locking docs out of Returns for functions in tty.h
c0795205e30b9ab27dddb50168a97ad99c86e5ac tty: amiserial: return from receive_chars() without goto
b6749e4e6dda07df65505f1e7f5bfb2475b13095 tty: amiserial: use bool and rename overrun flag in receive_chars()
6b33b34dd14011952dcf808ff8d6b8d9de0de699 tty: ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
ae08f0829cb45b118d547c2172793f11f10f5d0e tty: goldfish: drop unneeded temporary variables
a0c5165b3363782cf7a8e30f54acddc5eb89c8d2 tty: hso: don't emit load/unload info to the log
e4030a6601d4c541160fa933e7da341bd641311b tty: hso: don't initialize global serial_table
665e74ba4782dd86fd38db8057460dba68b0150d tty: hvc_console: use flexible array for outbuf
5556b70a0ac6a5d6ce439cf84b6e9742f7cff405 tty: nozomi: remove unused debugging DUMP()
2e4fae190b07fc88adb4eed1ddd6a2d4c86c141c tty: srmcons: use 'buf' directly in srmcons_do_write()
44c29c8b39afbddf66f5012781804ca0ae9e492e tty: srmcons: use 'count' directly in srmcons_do_write()
7fd87a4ed2386dd32d785599ee4c0690030959f8 tty: srmcons: make srmcons_do_write() return void
33e2fa1d84d25cc0923a333904cff4473c4f0a8f tty: srmcons: switch need_cr to bool
c0ab78b47f00d66a2f80b423ce4e0bac73f561f0 tty: srmcons: make 'str_cr' const and non-array
21c8b888c8107ba25e437d98ff7b311c1bd840c7 tty: con3215: drop raw3215_info::ubuffer
803ef287876559ed899081ecb0da1bc48a2bbd8b tty: ipwireless: remove unused ipw_dev::attribute_memory
dc626b4b76934dd88b0b28d65e2e93c30a8953f3 tty: jsm: remove unused members from struct board_ops
5bc2357778f931e58e8fed783efcb11d43edc947 tty: jsm: remove unused struct jsm_board members
64403c60ab401ff8c66fdfa1d5a30d110a339cbb tty: rp2: remove unused rp2_uart_port::ignore_rx
ebcaa430ad6b7aab19debe86c0b4276ba50cbedb tty: serial_cs: remove unused struct serial_cfg_mem
97cc5e3affd22a1a2524c267980bff6e49629184 tty: switch tty_port::xmit_* to u8
828d89ec22460061c972ebe6df612e96eff856e4 tty: mips_ejtag_fdc: use u8 for character pointers
4cd2e188924fac53932cdd950ac698f5a02668f6 drm/i915/display: fix randconfig build -- NACK
972b2f9034c36e94c1b593dd370a9f9c27442479 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
461e094228b924f8a401ab523ba5c38d5d5135bf perf: remove shebang from scripts/{perl,python}/*.{pl,py}
9b83ddb0c122a10309feb2c0c2ad4a7eb4f22d8e tty: make tty_operations::send_xchar accept u8 char
7a7907cbeab99d5e09f92a77278511be9a4bd99a tty: core: the rest to u8
1fd3f666c039b66d9bc2c8b024aa554978140b73 ami: use u8 for characters and flag
1352526e686cc4053c63cee0328487a4e4d2d948 ehv_bytechan: use u8
beca61fad1ebea809f9caf4f971de260f318957f goldfish: use u8
d7e35270a83ba8f393f630e5c332c8926585c440 hvc: use u8
9c2d2f49f8ae93faf73236dc3d1f189e4bf84bdb moxa: use u8
a55b387166000dd26f91855f478df8d928d2dc6e mxser: use u8
d5bce44486e7c4a99f2a8a5047ac8a40edc5f53e n_gsm: switch to u8
7bcad93f036080cad45225cf4e7e1e323bd0e845 n_hdlc: use u8 for data
6b27ebcbc401ad672f75787891625bfac21b9740 nozomi: use u8
5a6aa925b6d631e450b44079db870671641bc769 serdev: use u8
dc224765fc1e82246dc6d003a1a1f61b929fa5b6 srmcons: use u8 and size_t
6718f2096455b242117ccb93e910b9f53fb99e4a m68k: nfcon: use u8 and size_t
581a1bffb2848345a5fadb49ae83960a22d06cfb um: use u8+__u8 and size_t
6b52ede923fe3a096020b9178521c8b228829acb xtensa/platforms/iss/console: use u8
d19eef5f363cf660ff6015a37de4f994d8fcb298 ttyprintk: use u8 and size_t
f659e655055bcb21ebc45f538c32a69440774136 ipoctal: use u8 and size_t
467ac520844d6235b299087ca61e9ed50d79ec04 bcm: use u8 and size_t
485870fe362b7f53ea7c1a8dab6a835af2d42df5 mmc: sdio_uart: switch sdio_in() to return u8
945c9f4247adb65f73874663941f6e8c121c76d8 sdio: use u8 for flag
2e5bd1273365459fbc2078e756183599a3646ed4 con3215: use u8 and size_t
1fa8532c4a856a316acc4bb1e20b8b6531568461 con3270: use u8 & size_t
0b521eef3d9166a2ac8114b018bb41c96eefd674 debug platform_profile_show
54872203d6a2157b4805afede0b80304d2f9dfbe BRANCH_MARKER: submit
60c7bbc0b3ca8f2ae34509d865b87999c20775f6 mxser: less tty, more termios
c53d7dd4c6de5cced67206eb23e1e519cacfc0eb mxser: add to_mport helper
0ecc189eaa65b48cc60f8d497d78ad855a2a78f9 mxser: use lock from uart_port
82269cb96454b0306fc4efdde338eab892ec2dd4 mxser: use iobase from uart_port
ded22f0f6c66ac7864eee33b95d663791a24e48a mxser: use type from uart_port
c662db05cfbda8bbd1847602ebf0d8bd4542c5aa mxser: use x_char from uart_port
0a8abca1d3c82d3508b7119adff9b0e96c316a82 mxser: use icount from uart_port
0a53fc37707d5a016b2a840214202d85504989d7 mxser: use timeout from uart_port
31a302217bed59a73a82af64fae199031f8a1f2d mxser: use status masks from uart_port
7879061516b33fa66b9905b181bbb6dc8b4aeee4 mxser: use fifosize from uart_port
f7ae6530b870dabc867293b11155ec8280b1ed0d mxser: use hw_stopped from uart_port
044e7eebddd08f39ea8491d75fa017920e1d30fe mxser: switch to uart_driver
751bfab7555ec43e44cac5fa29bf5eb7b9dbb3e7 tty: 8250_dma, use dmaengine_prep_slave_sg
623116a112b8248ef1cb3ad7ac301714a9e93ce5 tty: 8250_omap, use dmaengine_prep_slave_sg
1a5dc1970483e9f9ca59785bc930e68defaaef78 kfifo updates (_r UNFINISHED)
9d64d8ab3f0a8da7c04229b6cf171fdcda87f08d tty: serial, use kfifo
ee88ff8c8bf89e4c6cd9a409bcc6f0508a4daf4f kfifo tester
988b6524a3b24c9a6f2002b44dde041cdf726578 can: slcan: fix freed work crash
c5918d7639dae6dba5d2c8c0fc20715f7bf7762c doc: add console.h
e823bfc39ae5bee1b6ae8bce97004596544eea22 vgacon: use if instead of switch-case for vgacon_cursor()
ac475c1ecf04ad2a9ce86fedbba32a7d1aa192af newport_con: use if instead of switch-case for newport_cursor()
64f730a8921d07a53f55f0ec2efcd0aaea4c64d4 console: remove CM_* constants
9205ff33b44969dba01862e9c8d5113bad9c340c console: make init of con_init a bool
b3543f6b3e98c3474b841f1f29bd03161bd2e785 consw: document the rest
71e4275bcc715d0167a680addd8afa1d1fdc4254 console: check for count
bd6f906b9d672b89de6c9abccc85105915929072 console: remove checks for height and width in consw::con_clear
1ffffedb83000e9316201f8c08c4182958dce866 console: remove height from consw::con_clear()
530b96bc69bc2c8a005814addf3138142d5e3058 add console.rst
430285fe7f8c65c3e3b25dcec99be4de904f4166 BRANCH_MARKER: work

--===============2730143934058553178==--
