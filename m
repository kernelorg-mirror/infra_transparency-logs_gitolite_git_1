Content-Type: multipart/mixed; boundary="===============6850198952958097996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 13 Jun 2023 11:42:08 -0000
Message-Id: <168665652848.20475.3428205795276841367@gitolite.kernel.org>

--===============6850198952958097996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 36d9dbb11ef4b52d453dbab589e8576d989610de
    new: f8c938871c78b165f3123967084c0f7b4f64a439
    log: revlist-36d9dbb11ef4-f8c938871c78.txt

--===============6850198952958097996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36d9dbb11ef4-f8c938871c78.txt

bca30e9fe7bb0a82bd4cb48a8e373b6105904646 sysrq: rename i to loglevel in sysrq_handle_loglevel()
63f6f77840d3f01e7a1fbbb5b15122a21e69d24f n_tty: drop fp from n_tty_receive_buf_real_raw()
413ac7d1ec441aa23ea6b0f0996cb14513f3cae2 tty: sysrq: switch sysrq handlers from int to u8
0c5aeeb621d5dc3dc2710f7230ebe12f0eeb9411 tty: sysrq: switch the rest of keys to u8
97ccd8b8df4e2f4fa6053d75c863c9759a5c59ca tty: sysrq: use switch in sysrq_key_table_key2index()
f700cd4496e51ddf28482518ae0cb685e610c0f5 serial: convert uart sysrq handling to u8
bce176a3e06cb9fc5ea48be084a826e28d0885f3 serial: make strlen of sysrq_toggle_seq[] a global constant
d72d8bbd6430f6e8944219fd68c2da75b801b9da serial: make uart_insert_char() accept u8s
b517310c2ea7cfd361b63d2fd93f9c732785d310 tty: make tty_port_client_operations operate with u8
c407d1a33e4c5badac68b6c3152d62190ac14a7b tty: make tty_port_client_operations::receive_buf's count uint
7713b67a0c1c0fdf5fd01a2881091cee5a179230 tty: switch receive_buf() to unsigned int
cb1bdc25d5aee4a98d6b4931f7bf7f5b3ef9e566 tty: switch count in tty_ldisc_receive_buf() to unsigned
67fe14667cbffe3590d2ab6c0e88b18362657135 tty: use u8 for chars
3d09071ac166db7da003b89200b9858a4005066f make flags u8
7cb099de50871c782a2db0361145394dd164354c BRANCH_MARKER: submit
8ceb9cf94ab7c21e074f483bf16230eb54fb2caa mxser: less tty, more termios
08228bbf1346f42c8ea674c6b8a5d223a947e2c9 mxser: add to_mport helper
2d924338e5a27278caee5f3e0176a45ddcd67f94 mxser: use lock from uart_port
6d06e0aa291d7e59c4cd6cb7307e1f545774a27a mxser: use iobase from uart_port
f6b59ff14eea194e0a3c6086556fa497903b3829 mxser: use type from uart_port
d057bc725f779aba480fc3215ed3a074e4dfb192 mxser: use x_char from uart_port
31fec1adb6c31af9a2bcb14896afd5b1dbba91c7 mxser: use icount from uart_port
bc3ddec85777d117c8f3f4233bbb8872a931d262 mxser: use timeout from uart_port
f76dd46d76c1a55b874091b634ee37760a39b7aa mxser: use status masks from uart_port
c92093820159a345ebb4dd57edcb3c5b9b4a2dd6 mxser: use fifosize from uart_port
633f95bccfb11aec9339c1d9f49aeac59d598b27 mxser: use hw_stopped from uart_port
cec1bbf78894f3710a93b33af805795df2a09bfa mxser: switch to uart_driver
e5cdd6e73853b7f10d7d4d9b4dd666613770204c tty: 8250_dma, use dmaengine_prep_slave_sg
ef44c335626cffff1d959859bc22470845a61ab0 tty: 8250_omap, use dmaengine_prep_slave_sg
8d9732d9c4be14af9c4ff749c63c7b40d89f1f55 kfifo updates (_r UNFINISHED)
f1d3b372ea89b57cd1be6cab2b25a72a8cfabef4 tty: serial, use kfifo
83e83b1d4592ab834e7b656de03b8df94fd42a27 kfifo tester
167a578a3ce688d93f6bd2ea79e7b288a2da4914 can: slcan: fix freed work crash
c31c55084f47bcc4dbf60fbe6cfb9dbae1c6367b tty: saner types in iterate_tty_read() size+copied UNFINISHED
1b098e135f128b896d59eb8b7a4c1fe774097051 doc: add console.h
37128c25b12fdda1a902e509039c525877a35850 vgacon: remove unneeded forward declarations
27e8e28e83c3c1d57685565631d3a160ff1cb380 vgacon: remove unused xpos from vgacon_set_cursor_size()
88dc966dd1fb11f58e99ca0cd8e476a253199248 vgacon: let vgacon_doresize() return void
8324f67ff8f69d2cc4662996b18f6b9411d50ba1 tty: make check_tty_count() void
21242c6b3c01624c29c913c018b5d17623db0b46 sticon: make sticon_set_def_font() void and remove op parameter
1141e0b986cb39da840157786a2df17c79861048 fbcon: remove unused display (p) from fbcon_redraw()
8e310ade4d82bab6f70cf3e831c8161d0268b05e vgacon: use if instead of switch-case for vgacon_cursor()
4b74e47ebc981d4019efa677002b26d167b3540b vgacon: cache vc_cell_height in vgacon_cursor()
944fa61c3641e5b16c5ada6a909c8b32c82c7818 newport_con: use if instead of switch-case for newport_cursor()
183059d3f15a792574a84ab0337d303a84738554 console: remove CM_* constants
cd24c27545923dc3695908461c561a1038fdaa69 console: make init of con_init a bool
f51a18e7a9401bfbd54f663af5d247b9cf3e9783 consw: document the rest
bb1b1d865d8e85369df9b5d1f3e3da338f2bf9d8 console: remove checks for height and width in consw::con_clear
cb633435ad27250bb2c60239e3264fbde75a593f console: remove height from consw::con_clear()
4b56ac80d70b225eafd2aeb3a417864ab262cac6 console: check for count
f8c938871c78b165f3123967084c0f7b4f64a439 BRANCH_MARKER: work

--===============6850198952958097996==--
