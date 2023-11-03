Content-Type: multipart/mixed; boundary="===============6725790333729087260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 03 Nov 2023 11:54:46 -0000
Message-Id: <169901248662.10195.6212161377878577179@gitolite.kernel.org>

--===============6725790333729087260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e4770e58ba9c1a913e290f7fd7a573a2f54a4792
    new: 0c245952ee3106fad8a2fd3198a8e5c324e90992
    log: revlist-e4770e58ba9c-0c245952ee31.txt

--===============6725790333729087260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4770e58ba9c-0c245952ee31.txt

ce1494ea97ff4932c501e7aec586e546742cabdf tty: fix tty_operations types in documentation
837729ac26c1e6368ab0034d1c5a59625a440525 tty: switch tty_port::xmit_* to u8
b5b5714fa2ac4c91e8077e433023585741b52140 tty: mips_ejtag_fdc: use u8 for character pointers
282e4b7ff30b155e7dee79bbfeca661572f38402 tty: move locking docs out of Returns for functions in tty.h
324d09f1da754ca220be983da6bf090ed88f839f drm/i915/display: fix randconfig build -- NACK
50fa8522f82652aab2ed8c9e6fba6709bbc7c251 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
9fd6f250a0d6e89a3016c3ba18605c25e4ee9007 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
91fccec759545f5a1591b8126d2e395125b23724 ami: return from receive_chars() without goto
57c3c663ddf4ff36470023bd631646cc00af381d ami: use bool and rename overrun flag in receive_chars()
21bd14cbb162a5a7c8e4a277c60d401ac2d3c85e ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
3af88d14f6bee399aa26d3e82bfd08c5b355b416 goldfish: drop useless temp vars
e45dfdd160ab57b2fc7249c696597c593d5f7d0e hvc_console: use flexible array for outbuf
c19a360213b314332e384b0dab138cdaadf0d0f9 tty: deprecate tty_write_message()
570488573d33aeca8c21a7b1a473de216259925e tty: remove unneeded mbz from tiocsti()
44f1bce172713e922fd4fe273ad8d29e1a3e9321 tty: make tty_operations::send_xchar accept u8 char
f342f72d3608e6fa6ab60f39bd492780171029aa tty: core: the rest to u8
7b0f6668f474b00098bda0c4ed30f361a03b88b5 ami: use u8 for characters and flag
11649ee25df7c8a2af2a78aadfe154970e66b699 ehv_bytechan: use u8
6a630867060f5673dae99936dcdfd31b91676eb4 goldfish: use u8
e0dd9b6368bac39a0e55fc39ec67c8fc74476580 hvc: use u8
2a0f077782418c9f81e8d9b5086307c2f3a31f24 moxa: use u8
5737c3dd6d2b58dc43e7e8312e41fb3259daa499 mxser: use u8
6afa1b1f7d6707dfee68a379ac8e4e275793b012 debug platform_profile_show
3c0d4e60ef04442532270db02db5f593e4ebf61e n_gsm: switch to u8
3c7336e67f3934e8342412ce7d7b71d813d1d315 n_hdlc: use u8 for data
964072b7021f4c043ba4b2c6dfe904ad2f1d3725 nozomi: remove unused debuggin DUMP()
261ffc8c011a181a54592ab1b6ad434bfd93cd9a nozomi: use u8
5e42c739b67a5000ebdfceb8bebc1a166f57ec48 BRANCH_MARKER: submit
b217b109f4ab0e7f8ce643538f1ffcf1eb91a7b6 serdev: use u8
645bddd85c499c1a6a3a4033dafcd2d70e2c0a15 kbuild: dummy-tools: pretend we understand -fpatchable-function-entry
c1a7e65d65d34c5913168fa6dd75b5a2a2be08fc srmcons: use u8 and size_t
67d6aa886138a74b5c68445673d0d0859e98be4d srmcons: drop cur
83aa1c299dce8541831426108bf683e5014480a1 srmcons_do_write() return void
d0547f5a6fc556f7f5f17e8475fd7ff6f7c0c904 remove remaining from srmcons_do_write()
c66c4e65b92115a7745fa6846411e3d5905b3dda switch need_cr to bool
99c78d8e8147ba590e48d394e98117cc45e9b656 make str_cr const and non-array
347d92cb2a17d0d3258397eed1e02129907f7d93 m68k: nfcon: use u8 and size_t
c9929912e5710b41794a3e4e3948b675ed66f320 um: use u8+__u8 and size_t
3a25d51dbcf6c9d0ad93338b7f041606d779e5a6 xtensa/platforms/iss/console: use u8
804983ebbb3ad2cb93f69395fc8ed42e5fac6b28 ttyprintk: use u8 and size_t
da0d488bd03e0c3b78bbf140c640a1925717d84c ipoctal: use u8 and size_t
25ecee2e429ae9c2f89e48023d9d54280bfb39cc bcm: use u8 and size_t
62e4e119c8a5ee9b141541b912bf884c08aa5fae mmc: sdio_uart: switch sdio_in() to return u8
f008347ec65b426168886b217919ad8c3fc845c1 sdio: use u8 for flag
b22084fab093e3b77e0ab50147b0df30da45fb96 hso: don't emit file and author to the log
cd4d98520feab852452146e97f1afd8760a3016a hso: don't initialize global variable
affa242eba5fe83f71b6f1ce1dcf93fb3a3cdbfb fixup! hso: don't emit file and author to the log
bacd954b8c38e225ef1a7a5da72ec09d9cc7c990 con3215: use u8 and size_t
c68686998ec30500405c287b07a41b86494b355b con3215: drop raw3215_info::ubuffer
2d019fbbde5cbedc6c3cfbaec9206e44ee6df8f7 con3270: use u8 & size_t
1e79141c559c32ccb1f972fdece017575dc3036d mxser: less tty, more termios
57ae69048f8d870a04384bcf4a5cc331e8fb7027 mxser: add to_mport helper
95eff7f96e596a5a6fbf4ecc498717e2ef5d2180 mxser: use lock from uart_port
5915fdd1b1730e483a2ed6cc8391a4ef748e534c mxser: use iobase from uart_port
50884a7971c9557080dfe74c6152bc4d611b7f83 mxser: use type from uart_port
69497e2517a76a9c586eeac49bd244ee47cc3675 mxser: use x_char from uart_port
5abc9c1b6e31ab67e0ab071dae139d65091429c8 mxser: use icount from uart_port
a00ecdae0ee1883123b185589594cacc010ffe53 mxser: use timeout from uart_port
f61cb391182522989412f22128a25dd7494096cb mxser: use status masks from uart_port
76d2db6b4ab4083d3240baed2c40bd58eef32dfd mxser: use fifosize from uart_port
8b9b5b8042f54a4e6e7d296969095d62e5eccb19 mxser: use hw_stopped from uart_port
e561c0f09a0e1d4f334a7b0b6e4a6708999a3c29 mxser: switch to uart_driver
39344d2aec4cc2fa980ab8756d7e5fdf789a82f1 tty: 8250_dma, use dmaengine_prep_slave_sg
b83da13136bc958f82ca1c194f2ef58d1af64b44 tty: 8250_omap, use dmaengine_prep_slave_sg
5e2bcacb2c4140cf9299972a045cbad1b88bb437 kfifo updates (_r UNFINISHED)
b98a6215b13f6bb8fbcb475e1268096d3302b229 tty: serial, use kfifo
31af1521e0b8ac487f58e4b259067ae35214976a kfifo tester
12f2a7cbb8fcb553aafe48dfec92db214bf8a70c can: slcan: fix freed work crash
1bab0c18f532f7b4f1c22296cfd24188604f81be doc: add console.h
f5ea4701fa32d633168c74aa17661a654e2c060b vgacon: use if instead of switch-case for vgacon_cursor()
a4ea014201524a5186b951bdd566fdb46ff78a8d newport_con: use if instead of switch-case for newport_cursor()
9d81f09d4e393c26e0ef26ebe896064bd633957f console: remove CM_* constants
e8281a109194ba6596d9fefb854da07d89e7f20e console: make init of con_init a bool
3aa5ae2f5d43f33aca7d6dd4c3e3c57288ed570c consw: document the rest
5c3191ea8d7ae1cb7d297d3af3160cfa01632bcc console: check for count
81450de09fa3b72bf463c4fa004f5364c7c576be console: remove checks for height and width in consw::con_clear
2bc3a27d70e00e19019ea775f8e1e91b7de9c856 console: remove height from consw::con_clear()
44e18cad70bfc895e9fa1c9534cfc27724b68d12 add console.rst
0c245952ee3106fad8a2fd3198a8e5c324e90992 BRANCH_MARKER: work

--===============6725790333729087260==--
