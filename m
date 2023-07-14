Content-Type: multipart/mixed; boundary="===============2535389384437175120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 14 Jul 2023 11:13:35 -0000
Message-Id: <168933321550.17895.453515709934679509@gitolite.kernel.org>

--===============2535389384437175120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c98697013914574c4ddfc098b7478a6e37084ca9
    new: 071ae35d4018d22d6addf02ae7014b2004e781f0
    log: revlist-c98697013914-071ae35d4018.txt

--===============2535389384437175120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98697013914-071ae35d4018.txt

e9fdb3abfec32d28ddd3a976aca185bd3bf36ff5 serial: move WARN_ON() to the condition in uart_write()
dfb23a822aa5f65cdbf6a7cd38fbd36e17994d1b tty: rfcomm: remove casts from tty->driver_data
e5938b595d985bed7c37b639b6f0ab7e7fd8eea7 tty: hvsi: remove an extra variable from hvsi_write()
96cc574515c226b7aa125101d98ad1afed1179f4 input: serport: remove casts from tty->disc_data
8e47b89813e7cec6f29e60d9cd125f2a8e12cec1 can: slcan: remove casts from tty->disc_data
66c2c21ae2df470f9cbf07a599d4cc9e7b31c805 tty: serial: altera_jtaguart: switch status to u32
a85816507cc1ef597aaa843750d8fe9cbf56afab speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
c27cea1af1dd4d1d71251ce879d8a60f08bca970 misc: ti-st: remove forward declarations and make st_int_recv() static
7aa2e72991154e5e0d618d66955244d86d5204ba misc: ti-st: remove ptr from recv functions
ccc5b07dde6de37ee151fc23ac67222110bafa26 misc: ti-st: don't check for tty data == NULL
2e6273ea789ffd417671fb437fe243b29f7bc49a ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
04d9bc5d118752c700cc4e7e0d82166389f7e141 drm/i915/display: fix randconfig build -- NACK
3df51f391d6b9e91ef3768c8ea3e1e9f09d62aa3 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
3fd5075c88532d1c96245e77de99ffc5836e69a1 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
8c9f64395b980a6d76c3712fb5845c89a1938ab5 tty: make tty_port_client_operations operate with u8
8154e1432692b7dd27806603cd52fd7f68696c62 tty: make tty_port_client_operations::receive_buf's count uint
b98ae44817d86a210b44ef895f32181b2bb56e95 tty: switch receive_buf() counts to unsigned int
3ee54a2a1f5a84bfb1f0d2d3983b690159a72c23 tty: switch count in tty_ldisc_receive_buf() to unsigned
b5d99e4d7028ea662b03bf2682073975468a4a4f tty: can327: unify error paths in can327_ldisc_rx()
a9de9c8d900772dfe10ca10215108ee9773b89b5 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
7f38fb4bdc6f4c902dcc692daa544ad76e20cf45 tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
3ef4b8912c796c506ec09c1d1b84d084acf77c2a tty: use u8 for chars
0ca9a3821a4807c27822bf0df64e4297426edf1d tty: use u8 for flags
635d6e16dfd007bd997dc8a9d6db26b6aa800dcd misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf
016573a2cf223d3e6c6ae13a3f5b14eac826a5c2 n_tty: make flow of n_tty_receive_buf_common() a bool
ce3206b8b4140ed732315cdb766cda44777ac100 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
161478aaa4b199d2f5105d0a1c925a93fb1bc1c2 tty_buffer: make all offsets unsigned
d7765585e9484540ba727e53d54f3bdfb9179e41 tty: synclink_gt: convert CALC_REGADDR() macro to an inline
81dff262f092ce787a74012cb0d608a6a7e671f9 tty: synclink_gt: drop global slgt_driver_name
609bf6d20a5aff2fcb020be4c1162c626a7a266a tty: synclink_gt: defined global strings as const strings
3b2224c55e9ad9f648cb1c52b50dc06185973022 tty: synclink_gt: drop info messages from init/exit functions
f90442dfe6b7ee730815210d56afa1aa393c5724 tty: synclink_gt: use PCI_VDEVICE
9035e3eec2e04a04b72cb177d6ca5256ee77c782 tty: synclink_gt: make default_params const
e034e751e4b6fe5061c660558b90dc4a2a43305b tty: propagate u8 data to tty_operations::write()
1f0cff97e90c0edf0e2834a3328262a0fa5d1261 BRANCH_MARKER: submit
bfb94ba6fc7a49a1a12edc8b65a9029a9dba0881 tty: synclink_gt: mark as BROKEN
c3fa75e2bee2f9c2aca0b3ce81a4a5fce4ac2482 mxser: less tty, more termios
59800058d4233254b7e5a1b0955deded089927eb mxser: add to_mport helper
ec2ed66a335fdc3ddc1a533c5dfab974ccf917dd mxser: use lock from uart_port
448b322f1edc1d3c56e7663815ef75ee59ac18b0 mxser: use iobase from uart_port
3a896d3035c0d4b2442ecf71de9d751607a30b72 mxser: use type from uart_port
69e416288b85f6e6015d1aa66553f5903497f48a mxser: use x_char from uart_port
d8622e706a339d01cbdc30fcbaeb8317b948035e mxser: use icount from uart_port
91720198800a45910bb4b224c8015733191754f3 mxser: use timeout from uart_port
aba22c692e1b8b75be301f70feed97cd31471709 mxser: use status masks from uart_port
b8372ba0ca332577959995fd85b38ea828d34e6f mxser: use fifosize from uart_port
f6f281ffd0ddb48790125fda5a06a43d698b55fc mxser: use hw_stopped from uart_port
1cccc86cbb03700ee0fd487036ed2d509203d664 mxser: switch to uart_driver
1104b5c2fa8388a891b440b88799254bf8988c02 tty: 8250_dma, use dmaengine_prep_slave_sg
efc8d27f702709782db1942efddb1c5a1caeb8e6 tty: 8250_omap, use dmaengine_prep_slave_sg
7f4682a41ff20da4610e4192b6a07341d7632bd7 kfifo updates (_r UNFINISHED)
1d945c0a33911a326a7c664b13f613547f3b9567 tty: serial, use kfifo
1e2cde15526888af163361ac6be2de82865a4306 kfifo tester
4d2fb3e8e58677d3e44e2644a6f109708694fcbb can: slcan: fix freed work crash
6b629e23b223b06c5e90620d63d36c43b1ca4f5b tty: saner types in iterate_tty_read() size+copied UNFINISHED
79624c9103e9a854e45b0470c5488d0ae1594c88 doc: add console.h
fdf7c876514d1a30f5ad1c50516a746528c05ba6 vgacon: use if instead of switch-case for vgacon_cursor()
85d44bf43ba03dff8e403e5d4d8855ca4351de7b newport_con: use if instead of switch-case for newport_cursor()
c54195265ca42ef7bee03e0266ea94d596d6bcce console: remove CM_* constants
26341f46dee8b7d1acb73af78fb4f2474dfd6e21 console: make init of con_init a bool
dd3f079b8473539d33c3bd6b6a5ba1ce66d22248 consw: document the rest
4c534d636575ebea62b3c550667c025e4c817116 console: check for count
64fc010af1caa94e3d4f33075ca4d5f627fc0549 console: remove checks for height and width in consw::con_clear
22ff2efd26b39d166a13c355733540bb2770eb3f console: remove height from consw::con_clear()
931dd1af1ba78d9d541384fcda5c1b8c4e923529 x86: Introduce ia32_enabled
78aae47eaec3e77f926ea52fcd8fc885d8a9a2c6 x86/entry: Rename ignore_sysret
7049eae1c5fc18f08de18b43d0727a41ed644edb x86/entry: Compile entry_SYSCALL32_ignore unconditionally
5d28de93b49aac2ee81416690ea48936f78b8563 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
814f758897a7dc49794bb63c17c5a74ac26918e4 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
68f81e5b17224611da82e7e994ca40e714d9454c x86: Make IA32_EMULATION boot time configurable
3302e0075df6e0065b68e94a96451f3054be4767 Revert "io_uring: Adjust mapping wrt architecture aliasing requirements"
071ae35d4018d22d6addf02ae7014b2004e781f0 BRANCH_MARKER: work

--===============2535389384437175120==--
