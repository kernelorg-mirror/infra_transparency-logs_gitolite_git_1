Content-Type: multipart/mixed; boundary="===============7734786772030447861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 12 Jan 2023 11:29:57 -0000
Message-Id: <167352299712.20987.3023930115472609217@gitolite.kernel.org>

--===============7734786772030447861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c6c47da448e4b50c1c3f9f9ef08163cb6f7f6852
    new: 831090462cdc82433f2c6694cfa3da916ae59e98
    log: revlist-c6c47da448e4-831090462cdc.txt

--===============7734786772030447861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c47da448e4-831090462cdc.txt

97ca11fc3084125a14cb165cfe8e87bbecd9a7f4 tty: vt: remove vc_uniscr_debug_check()
a1f3a385959f30f63db6e31e5b26f0281d1cda84 tty: vt: drop get_vc_uniscr()
c2a707066ba9a5bfd30d1330f8b3a10feec5314b tty: vt: remove reference to undefined NO_VC_UNI_SCREEN
7e2555be83e6d1707e1f228964f86b265d842f65 tty: vt: use sizeof(*variable) where possible
0308e799f8a20e6501e9994e08cfe0ca538119bb tty: vt: remove char32_t typedef
e49369f3470bd189bbc6dee038c4667cfb8f4d66 tty: vt: remove struct uni_screen
910aa0dd63a30c0d5182cd249d57bbd8ba2e099a tty: vt: replace BUG_ON() by WARN_ON_ONCE()
0a983ff09f6c45b97bf3b517e915fefa30ec50e5 tty: vt: simplify some unicode conditions
8f8705ccdcbc5383725d25c8598aa97d5fd4c113 tty: vt: separate array juggling to juggle_array()
edd7a91a5a875b0779f664ffd270faa58242e1c2 tty: vt: saner names for more scroll variables
0ff9bec5b25ea16745f005ebb3f5387914ee74cf tty: vt: cache row count in con_scroll()
6282b633ea8f603224a90fba6512bd48bda9f32b drm/i915/display: fix randconfig build -- NACK
160f8fcf6a072572aec838ca9407779e2a747b04 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
594b2c87a776452b2fcbc65a5032db5f475c02a5 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
8bf9c3c5acc90e77d0fb69ba99e9ae7c91dac824 init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
033a2efb0822af384077bd0217a1c0cad31f384b drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
834e8501dcc9489b44e02f2cadbd09b379a77ed5 i40e (gcc13): synchronize allocate/free functions return type & values
a5debc8f8aa8eb285e19de3127fef3fd21df2f9e tty: synclinks: don't allocate and pass dummy flags
3a55fbdd4c8a43d5e5ef253b68206c0451dfcc57 tty: vt: reformat tioclinux()
1ff4780db09b2227a8c79f131cb7fa40624ba1f3 tty: vt: simplify some cases in tioclinux()
88d07072e8a987f4d92c4e652b53ffc28144de50 tty: vt: distribute EXPORT_SYMBOL()
f2eeb634ba5b56dcfc25b27f3e8b9b6947471cea tty: vt: drop checks for undefined VT_SINGLE_DRIVER
b1d62ed361ae539feaf981faa1aedbf6c7d2bd5b tty: serial: remove extern from function declarations
02eceb19f6302da566a7b2575c1cb0770c620aa7 BRANCH_MARKER: submit
c982ae11de07d136376db9da437a3b8d8da15527 mxser: less tty, more termios
36a867f71ab84d478308e8242a7eed076c4198df mxser: add to_mport helper
1b089496db531cbdfb014d89591a73a0fe05cfa3 mxser: use lock from uart_port
c555b4ad6126734d243c5719a32964c73ad5f8b2 mxser: use iobase from uart_port
1ecf4d0b453fde6305ebcdb06d85f362fccd9f17 mxser: use type from uart_port
cc6e3621c5610c12ad4ba94fcacc21f9ee8dfc62 mxser: use x_char from uart_port
db28d4e93980dfd26b86b1a7690ccda6506e9d61 mxser: use icount from uart_port
482ff87ea628c2d14e4a89f123f01c0423515cda mxser: use timeout from uart_port
0df712eb4a311f4992d36e1ac68d14903ee781f8 mxser: use status masks from uart_port
0e5b62c8e2b2360a0610239366d93d1c17021bb6 mxser: use fifosize from uart_port
d7471772b57a4561b2e4cb461db7863f4fd520a3 mxser: use hw_stopped from uart_port
4be04b0ab26a1b019cedacac93380d3d5a15dae9 mxser: switch to uart_driver
89152a96631940ab1a5d466e37c5c999229e8d51 tty: 8250_dma, use dmaengine_prep_slave_sg
a11807adaa42857b3e34c46e41ffe3644c268439 tty: 8250_omap, use dmaengine_prep_slave_sg
6297f0e4f686315d618045babb8dfb09887ba87a kfifo updates (_r UNFINISHED)
13a481ddc661b49b08714f11e0eff02e0042b668 tty: serial, use kfifo
ae02999987f514116f998fe741cd00c4d1a22be6 kfifo tester
0c2a0084aaaecf8a514b494d66c6ff82b4df2473 x86/boot: robustify calling startup_{32,64}() from the decompressor code
023613230c89abe7d7d206980fd6217084e94674 scripts/head-object-list: remove x86 from the list
50be313d270ad2d5714d4d3897e984d8a3515fb7 can: slcan: fix freed work crash
883cff04cb25b8a0e06ec18615a6738c552b7c39 tty: saner types in iterate_tty_read() size+copied UNFINISHED
f032cac8a7191e6da8786a985c790aef8d6f3a42 sysrq: simplify key handling in sysrq_handle_loglevel()
06a5c2a989060130d28d337e3402a96bc4c3c384 tty: sysrq: switch sysrq handlers from int to u8
aebc84297c2d29d72ed42e3e3077560649ade56a tty: sysrq: switch the rest of keys to u8
d454828e1ab94a3442ad677245feb65b6457c5f3 tty: sysrq: use switch in sysrq_key_table_key2index()
9337e0e199ec98577ce32d8a3438fb2d12c9f537 serial: convert uart sysrq handling to u8
8729196b5c280f6db87992541102405714447bef serial: make strlen of sysrq_toggle_seq[] a global constant
ec0012620efd4aab60df2d68c782bd6a97ae20e1 serial: make uart_insert_char() accept u8s
baac07e7afd4584948fa8c1c8d874f00a05b4ffe tty: make tty_port_client_operations operate with u8
0341bde9411cfa605ef12bd3b4ba13751f73710f tty: make tty_port_client_operations::receive_buf's count uint
3f4072aebd8dab80d927abe8b984198a18b3e07a tty: switch receive_buf() to unsigned int
245483234e32a8f5459fa49ad4f484faa7e089d7 tty: switch count in tty_ldisc_receive_buf() to unsigned
6ccb6f466ccdc3c761f9ad06f1a658416da00dad tty: use u8 for chars
16e9fd6912e13ec9b949c355e4dd58b5176515f4 vt: check for OOB consoles
831090462cdc82433f2c6694cfa3da916ae59e98 BRANCH_MARKER: work

--===============7734786772030447861==--
