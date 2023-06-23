Content-Type: multipart/mixed; boundary="===============5106259401935464641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Jun 2023 11:14:09 -0000
Message-Id: <168751884915.29935.12971106555832920778@gitolite.kernel.org>

--===============5106259401935464641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 6b7bd891133f7e1415d8aa4a21c7b91e34775755
    new: f8404400737ac7cfb48513c1fcb06006c0629392
    log: revlist-6b7bd891133f-f8404400737a.txt

--===============5106259401935464641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7bd891133f-f8404400737a.txt

cad62b843a3a32b4bf00f89785e1b0ee8b39f85c tty: can327: unify error paths in can327_ldisc_rx()
e306aca10c723861f589ddb5ff8399fdb6b754f3 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
61b6c83c53117a218a2946de45afe03c4651f18a tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
5e03ce6708e62ad8eb894a908b5de35217d9d24c tty: use u8 for chars
9a4cb4186398cb4713f85619d352575d979f0694 tty: use u8 for flags
5b8982569da1acf4c6deb672c41b7360b5533460 serial: core: pass state to __uart_start() directly
00965980e0536ca458c2e30c52ea7cf848495a03 serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
b4583732cd0565d637bf15abb21a7069ee4114f2 serial: omap-serial: remove flag from serial_omap_rdi()
7aafdf7ec3fb7667809d9a7849addb5da3b4ff5b serial: drivers: switch ch and flag to u8
06e0eb212273e41f31a9a6cb4227860180134484 BRANCH_MARKER: submit
792a65433419918fe39ceafa95bca67000adcfc6 mxser: less tty, more termios
f65acaf11e2f290c7acd3b62bea1cb7da35ff3f1 mxser: add to_mport helper
cd9531926cdd2a7fb1a7f8121d320338427399e9 mxser: use lock from uart_port
be4bf57d9575413d33a774ef1cd91c3ecad725f7 mxser: use iobase from uart_port
2a309791a780789807576e98b9392ea3063da9a4 mxser: use type from uart_port
ec3015f98bbe66941c0c04fd10dc127babbef9b5 mxser: use x_char from uart_port
7a930fedc04e94da3d25eea866b3e663fd658dec mxser: use icount from uart_port
808b8fd7d4a3aaebfd2af87b9a0aacd885fe048c mxser: use timeout from uart_port
decddeef934d8651f73355b672190095e2f35cc1 mxser: use status masks from uart_port
3827c9e7d24b678c063e4bd9d140a9d975201fc5 mxser: use fifosize from uart_port
e10b7e6d21cd0f514165aac4b07de327e52819d4 mxser: use hw_stopped from uart_port
cab181877caf38e07ac05eac25e7841bd6deb050 mxser: switch to uart_driver
df2164e77339c268414afe16443469a22ff06be6 tty: 8250_dma, use dmaengine_prep_slave_sg
e19fc63f4075cb5f5410af19abc65cb92817d03b tty: 8250_omap, use dmaengine_prep_slave_sg
c379a913ab6330f4d8bb5b77ab9a0c787d4228b2 kfifo updates (_r UNFINISHED)
9e55dd3d3a704500dd8c55100345d5aab98edf93 tty: serial, use kfifo
9f9be9cc801342103a3cdd08ff169f651170ec1d kfifo tester
763a9ea3e44f60e78d7ee40e1b67bc3ec24f8319 can: slcan: fix freed work crash
7c1e9b2721d7b66eb0f3c559b6d5a3a63967e9e7 tty: saner types in iterate_tty_read() size+copied UNFINISHED
af95a715309f650fa4f62543da57c2b4c2df6a38 doc: add console.h
c8085f7cd9e2c1a2058cdd5ff5ea07e3e39769cc vgacon: remove unneeded forward declarations
fee9291cd1bb12f412e065d5614c8bc2014453fb vgacon: remove unused xpos from vgacon_set_cursor_size()
140a5e7360350cf0e5221dccfb00d534f5e7911c vgacon: let vgacon_doresize() return void
5eb98f92e90a23309a0f3a462e82e6fcc131da56 tty: make check_tty_count() void
4d1784558a86cbd74aff584dcc5610d35e37a6de sticon: make sticon_set_def_font() void and remove op parameter
457de90b95f271956423f613c2b16dea0c60b07e fbcon: remove unused display (p) from fbcon_redraw()
428772f55b333c7a6a3fe0f790b72f6e360ef4b0 vgacon: use if instead of switch-case for vgacon_cursor()
00a9e6fcf722f6f86e388986152ada4284262f0f vgacon: cache vc_cell_height in vgacon_cursor()
080809207e943110528207d0c916d66e5a863a4a newport_con: use if instead of switch-case for newport_cursor()
0187d8a27f0dd0e2b75287e2a9bf98439034b543 console: remove CM_* constants
c5f0b10dd924e1e0d9f99913b222ec32f2e9bd10 console: make init of con_init a bool
a34dcb4ee90d7641789001172ab7b44d06961546 consw: document the rest
a86731c98e412b17776451814c7dbdcab5687303 console: remove checks for height and width in consw::con_clear
1c79dc8bf72b177d4527b796c1dd5e6b16760bc2 console: remove height from consw::con_clear()
c9a05609b10f1a14074bc3789154fd52a0d0eb34 console: check for count
1f3ac880f414a55d15bd94344b31a6b159d25ed5 x86: Introduce ia32_enabled
1b078ca281fb502dfdb1fc89b3745be076b4f174 x86/entry: Rename ignore_sysret
4879549027ec843d522747023e5c70c1acd9f91a x86/entry: Compile entry_SYSCALL32_ignore unconditionally
d2e6468b972c9b471fff1912e5e7b481f9d612e9 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
650db6b97fd19a4016b12900bc3f7e0ecaf6735b x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
6d86e0222dbb288c1dcd785705d34b75b54c4b90 x86: Make IA32_EMULATION boot time configurable
f8404400737ac7cfb48513c1fcb06006c0629392 BRANCH_MARKER: work

--===============5106259401935464641==--
