Content-Type: multipart/mixed; boundary="===============8025975875114160246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 08 Nov 2023 05:13:32 -0000
Message-Id: <169942041291.20293.18199803746808605604@gitolite.kernel.org>

--===============8025975875114160246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0c245952ee3106fad8a2fd3198a8e5c324e90992
    new: fe63c9fe0b8115fa26666ca665da09c2ca1c4483
    log: revlist-0c245952ee31-fe63c9fe0b81.txt

--===============8025975875114160246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c245952ee31-fe63c9fe0b81.txt

f9655c005e5a0bc36259115f44cefecc3ebde596 tty: make tty_operations::send_xchar accept u8 char
0bbaa41c1502e7b9b28a00753472f2ae66e7897e tty: core: the rest to u8
516b31d3584d79d964cb15141339ada9bcb86c94 ami: use u8 for characters and flag
36409e15d11c4ec879d5646cdb37635aaf05bf63 ehv_bytechan: use u8
b3253fb3b503e3244924a608007a54109ab0b25e goldfish: use u8
044cd7b9476277eae2dfc6b771d572f272f7827b hvc: use u8
e80464f178164e1292d8cd539f7a57611be333d0 moxa: use u8
805313b1d18220b0a8de1040cda867e9e1738779 mxser: use u8
57f90e35ef9fecd579886d679de20308e4d5d86c debug platform_profile_show
7a6ffa3d933e45b940373a3c3a57cfae4d2d3baa n_gsm: switch to u8
2018ac44ff6dd43a91ba2f5abea4101ee32b6a37 n_hdlc: use u8 for data
9d50567ae99fdb20a2017969beac5c1cb209ddd6 nozomi: remove unused debuggin DUMP()
092fd5737e9af5f1459aaafa8fdc55d8a88f692f nozomi: use u8
eda69a62c09bac2455578cb99dca2a4a0a951419 BRANCH_MARKER: submit
cbe61be57b63cafcb6011d92ef0b430538e265ed serdev: use u8
03e30bee40b1e0db7ae8beb6a455b5aa4510ef34 kbuild: dummy-tools: pretend we understand -fpatchable-function-entry
d06a406deac9b3af44a7140250f3a7763fd2c51e srmcons: use u8 and size_t
a74ed33eb80ef8300add59cd72ad558692cc3e7c srmcons: drop cur
f1bb7c22dafbe187ccd54722e097e927aa328f3c srmcons_do_write() return void
6730b3345d840b56633a481283f1abb6ee93646c remove remaining from srmcons_do_write()
149d40c7d7a12d07aa417b3c7f71ef4623a9baff switch need_cr to bool
74156436bbb19a6377618e67482140772e6aab0d make str_cr const and non-array
e412abf3415f0e8347d3c5a7ff85167b56f19782 m68k: nfcon: use u8 and size_t
8dad9582cc15f6f48b3dafa1565580e421b09e05 um: use u8+__u8 and size_t
faf303eaf50f2086a5ccc73a559ade1a96218891 xtensa/platforms/iss/console: use u8
dec9cbb375d0f575c454f2733d7a176094f5bdef ttyprintk: use u8 and size_t
ab181d0a8d4dba3808ce89904ae38a101ddede78 ipoctal: use u8 and size_t
0ef00b5cf96290d5b9552790bffb666cfa2c0774 bcm: use u8 and size_t
fc698ec85a7017ead88246104237b3c1f2f0b44f mmc: sdio_uart: switch sdio_in() to return u8
e0ee7e7c8000c8d26d7de66dd01ee46966026cf5 sdio: use u8 for flag
4f1162b4ffc273f3f0490b36feedc14cd0fe21cb hso: don't emit file and author to the log
db9db526adb003d7939579ff9d19b6d620c760da hso: don't initialize global variable
4695c09f991ff4b2809aab3c375c12dfa30aca45 fixup! hso: don't emit file and author to the log
ae91fb2fd179c23ab19b866b0599b60f2288309e con3215: use u8 and size_t
290137aa21bc100c3f1ddeeae9a56bd57c2be75e con3215: drop raw3215_info::ubuffer
66ace3c6cd566f78f2b1d74dbaf66dc4e0d97f14 con3270: use u8 & size_t
fc06752baac0cc6249bf9cd72532b0b30c64580e mxser: less tty, more termios
3ea6eb0de0aa520558a016e8e48d6fff55a46b83 mxser: add to_mport helper
d9896dd12d66718a4deaf40fd7bbd42d2759880a mxser: use lock from uart_port
9cd047d1893e254b09dc806ee4dbb2be01c2c88f mxser: use iobase from uart_port
e28eb80712efab352443de1429458ce586646975 mxser: use type from uart_port
f6226ee4aaf7c85be543071c0949e4197039d04f mxser: use x_char from uart_port
985d76fb43f13aed4a4cb224a78f8e91e40c0e5e mxser: use icount from uart_port
9ef5849c835e52429841f6cca279f9c94811de51 mxser: use timeout from uart_port
a012170f1950babc3d5c821ef21411149e113953 mxser: use status masks from uart_port
69c418d0d1f25928e309710eb54719bd6e18ab5b mxser: use fifosize from uart_port
820f4fb2091df6de42d96515b9ee9a95e63130a5 mxser: use hw_stopped from uart_port
998bc19dc6324c2607318623d90efcf0f8cedbbe mxser: switch to uart_driver
6c9bf039c72cb8a6fd868c1128984ed77919037c tty: 8250_dma, use dmaengine_prep_slave_sg
3947e775f399923ec2559acc63fb516cb2908dd6 tty: 8250_omap, use dmaengine_prep_slave_sg
a80091feda265f33565ca559e07ab43f2c8e28ee kfifo updates (_r UNFINISHED)
e9a720182079610dd5d3185c5750a6f888ddff53 tty: serial, use kfifo
13424bed62c85067b8498927377be3f5dd915c41 kfifo tester
0be4a9352683573f06c7e6950d12cd061903ad00 can: slcan: fix freed work crash
e4b3bd153026f628fbf268e38b2f4e1227f500a4 doc: add console.h
9b0b0ebd7ecdb02ec215a3be6b6c1e4e372951ec vgacon: use if instead of switch-case for vgacon_cursor()
752a012934a75671e247e954757256ea0f966b3b newport_con: use if instead of switch-case for newport_cursor()
bd72c472d1fea8c614287a850975ccff2ce0aa0e console: remove CM_* constants
d62f96748a18b6d87a12a4dc35c6b22c5a53349b console: make init of con_init a bool
7c939618f411604686849975bcfcce26d187614b consw: document the rest
98c07a2779e215210d1066359eed63f182933de0 console: check for count
66f055d242b7307193251e13057e63ef53908a24 console: remove checks for height and width in consw::con_clear
579f026acdb4752cee9e08c68902ac3c089c7bf9 console: remove height from consw::con_clear()
77129dc28255e1653d1cbd2fdb2a55a307402046 add console.rst
fe63c9fe0b8115fa26666ca665da09c2ca1c4483 BRANCH_MARKER: work

--===============8025975875114160246==--
