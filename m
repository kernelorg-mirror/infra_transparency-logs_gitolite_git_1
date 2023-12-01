Content-Type: multipart/mixed; boundary="===============3366062368179589954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 01 Dec 2023 14:43:55 -0000
Message-Id: <170144183511.16411.920708060104443086@gitolite.kernel.org>

--===============3366062368179589954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0bea20c1376ee5cc17e78673ae063b490edaf0db
    new: 0983d52ccbe8015fbbf5964c96a12097600804f5
    log: revlist-0bea20c1376e-0983d52ccbe8.txt

--===============3366062368179589954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bea20c1376e-0983d52ccbe8.txt

5d9c11a378020a34c7965dd5aeaa23d5c30462fa tty: goldfish: use bool for is_write parameter
28b6a55ab193b0e22ebe153a1e2d57142be91431 tty: mmc: sdio_uart: switch sdio_in() to return u8
6e6120970cd2cc86bbbaaa5cc60f05d145a89d21 tty: switch tty_port::xmit_* to u8
06f5e04634c6ff51a16813555e62d80ae0f5b6b9 tty: make tty_operations::send_xchar accept u8 char
1e829855e1f6d74bc49729d78b6b35a0e55c44f8 tty: core: the rest to u8
cf3c51aa119d0c725f7f1541dc0fc9b550508e72 tty: ami: use u8 for characters and flag
2ed40cfabee7506e393a691a7297112ac24e29f5 tty: bcm: use u8 and size_t
284205bd6dfa9e8f8a99408ca873cc1a34a777d0 tty: con3215: use u8 and size_t
3c2c69c72e7348dacc49f78d62dc6ffd4b11364b tty: con3270: use u8 & size_t
01155596b08830ca82b11106766d0c9d861d17fc tty: ehv_bytechan: use u8 and size_t
5e636ae55ce737a75cb186f2489791b3071b523e tty: goldfish: use u8 & size_t
aaa12b6525f72f085a9d5846c995e6446547225b tty: hvc: use u8 + size_t
492b77350edc88f2eb72c9622bee1bec64b544fc tty: ipoctal: use u8 and size_t
50d70f1cdd89097c4b591abd1d491aa88710127e tty: m68k: nfcon: use u8 and size_t
95356184c1114017d7f5dad159fa58949fa67d5f tty: mips_ejtag_fdc: use u8 for character pointers
7af3eb0fedb9cfc547c4343d21e612fbee3c6311 tty: mmc: sdio: use u8 for flag
a6fe283c55e6956ec809bf9cb315123f08ae8304 tty: moxa: use u8
09ac56b12370868fd17d20bddf5be8951c21f1e8 tty: mxser: use u8 + size_t
bf18800ba2046909798659d385cad6e7a791a904 tty: n_gsm: switch to u8 + size_t
991356255f4cebfa12d4d03410a8b9e30c434c4d tty: n_hdlc: use u8 for data
0ba947a65c506c169cce7febfb66b056f3679026 tty: nozomi: use u8 + size_t
1f30d5d8bdd329755af73b36619da9c3a1af197d tty: serdev: serdev_controller_ops
1b541315c8e2886b264765ff1425b2fa952ad3f5 tty: serdev: use u8 + size_t
24bb6d443e6e47f0360a5f4a32ee483825e731f4 tty: srmcons: use u8 and size_t
2c2d27797e26ace33c45cb149fa643f1989eeb79 tty: ttyprintk: use u8 and size_t
0ed21ed05b1beaf9ada32d311d49e65d0fd14230 tty: um: use u8+__u8 and size_t
488f88155fd992eef7e7a6eda52b64ea2f50add9 tty: xtensa/iss: use u8
aa9c71ba2d9988f415d71aad5522643d679bd1c7 ath5k: remove unused ath5k_eeprom_info::ee_antenna
d344f97b23996f70430778f0449ae5e72def3d3c drm/i915/display: fix randconfig build -- NACK
9e2e23b178be54d24d2a3e1a4876df699c17ede7 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
7f342ff61e0dd84560dba46ea2ca12894dfec9ad perf: remove shebang from scripts/{perl,python}/*.{pl,py}
85ae443c96b44fa743e45e2d4344c753de2dcaed debug platform_profile_show
6eb34ebabbfa3a86e8a8d4776dccb680a3a31bd0 BRANCH_MARKER: submit
069fbf4264f45abcce265381109b59e235fce15d mxser: less tty, more termios
fd655353af7e81944db3935274b8ddd435ce1ffb mxser: add to_mport helper
7cbbfbebd3d6c633fd98ce8079fb433dcb97c0ae mxser: use lock from uart_port
82157e90b87b49d00c2d5e6bdec4aa66f7eff2d8 mxser: use iobase from uart_port
710d170e0bee84445276c7d1e88cb2c27a145d04 mxser: use type from uart_port
9185dbd558e9f51614fbac5e4e488cf5d28291a4 mxser: use x_char from uart_port
8dee48011037efe0ecb5f6c9a171ecf6b3e5cf7e mxser: use icount from uart_port
23bd64f0d905be0b7500262bda8fcf42919ac4fd mxser: use timeout from uart_port
c000d131ce41cc2a92cd590cb5c5eada781b4096 mxser: use status masks from uart_port
465be4a15dbce3e2422912358776947b8de7687c mxser: use fifosize from uart_port
e8ad9a1c1739fbb0815b2d8f6ab36258ece8754c mxser: use hw_stopped from uart_port
52d7ce3543a6a577eda71663302054378531e970 mxser: switch to uart_driver
e8b68750f12427bfea678d19f50ec9397d84cf1a tty: 8250_dma, use dmaengine_prep_slave_sg
919512f28010f51b65df71a36b0280ae2d5f77ea tty: 8250_omap, use dmaengine_prep_slave_sg
9bc488ddc0607e4e4cf5c7baac00da7697159868 kfifo updates (_r UNFINISHED)
c7e47bdc311191378fd1436532fe590d05aa8caf tty: serial, use kfifo
0a57a7b5df2f123e584247f02a235fb0cebcfa89 kfifo tester
3f5c1ab53935433c840e1c254f1a4c4c01045906 can: slcan: fix freed work crash
9838c4505ca1ba9e92144ec293e9093e2880418e doc: add console.h
81912b301c5c19a50b9dd66d6b693cd76194fc46 vgacon: use if instead of switch-case for vgacon_cursor()
5439c07675f129084c503da2adbad94e322fa72e newport_con: use if instead of switch-case for newport_cursor()
766a0bb3c4cc099eef6322987c54b94ec3fa11b8 console: remove CM_* constants
53a96d12c4bb049df0e9487af1a3788b32e55649 console: make init of con_init a bool
8c2b374cb5187a5dbeb7b76e340b59c4c377c9b7 consw: document the rest
1d35b3c6a47b0dd0231905bd8af422969c4ac4ca console: check for count
40650413a3d868c0d9f61d7dc17fccbe78fe421e console: remove checks for height and width in consw::con_clear
7bcf708046749d729cedb0ec69549fa441ae5723 console: remove height from consw::con_clear()
e3328feef622b5b018948856e4ec27480ca9c61f add console.rst
0983d52ccbe8015fbbf5964c96a12097600804f5 BRANCH_MARKER: work

--===============3366062368179589954==--
