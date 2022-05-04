Content-Type: multipart/mixed; boundary="===============0646264906058071284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 04 May 2022 10:32:31 -0000
Message-Id: <165166035177.21513.13056398947644234112@gitolite.kernel.org>

--===============0646264906058071284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0476012dddbc5014d8e207fa84695f134f169185
    new: fab642eca5e0ca41e656c8a0685cadf975b7ff88
    log: revlist-0476012dddbc-fab642eca5e0.txt

--===============0646264906058071284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0476012dddbc-fab642eca5e0.txt

eeaeb0d932b97011d95ae7c035f37c9dadfca0ce serial: pch: move size check from pop_tx one level up
376410a80c0c00096a44a798e62106cf6463b2bf serial: pch: don't overwrite xmit->buf[0] by x_char
46592fade92b21ee48af994226152720799a7519 serial: pch: decomission pch_uart_hal_write()
94782eaa1e9ad52ae94362efc453e00e1c67b435 serial: pch: remove debug print from pop_tx
306844a6e9d26b34b0443d255194adcef09deac1 serial: pch: remove xmit circ_buf size double check
2492a38961b330a4573a63062ee7b082bb223783 serial: pch: simplify pop_tx() even more
042ebf060e717ba40336fdba4423b9bad754ddee serial: pch: inline pop_tx() into handle_tx()
43dfe8c8b9833276ab01930a6cd90a2726dca24f serial: pmac_zilog: remove unused uart_pmac_port members
09363d6c29c4ea9a7b2fd64af430ce863b0d2a64 serial: pmac_zilog: remove tracing prints
e4cd66fbcc0486ee9c1319d148b3674228da84d6 serial: pmac_zilog: remove initial print
9204ce966fa88720c43ba9ee86ff7a6ceadbf5e0 serial: pmac_zilog: remove unfinished DBDMA support
ebdf3407461cfc17a032c4c8ec375387112a985c serial: amba-pl011: move header content to .c
02102425ff6ad5d00749a36f39a70760067d5b07 tty: serial: introduce uart_port_tx{,_limit}() helpers
a54ea74a9212a7cb799231dfa829dc51c904a002 tty: serial: use uart_port_tx() helper
0aefa4b7c7b630ddbbb868a860a95c3571e7bcda tty: serial: use uart_port_tx_limit() helper
c659079fbb766ca104b72a487a2d047032535b68 Documentation: serial: move uart_ops documentation to the struct
facced4b55603799330f8772199cc50ce04a4b8d Documentation: serial: dedup kernel-doc for uart functions
45afc8543ba760a01939e9276fb209b3d00743eb Documentation: serial: move GPIO kernel-doc to the functions
d29d7940501714818fdbecff25b951b781ad7600 Documentation: serial: link uart_ops properly
80f3289831d35a43c65f68407ce05b7f469c8d27 tty: serial: serial_core, reformat kernel-doc for functions
3901f0ed8637733479602eb2e141ff8eebc2f83a tty: serial: document uart_get_console()
bca31d3446c032a4ee2b1a94041452a53fd822fd drm/i915: remove circ_buf.h includes
273ecf64f106d1993c55c04095d46c7c57af788c perf: don't install headers with x permissions
476ab4a68f6fb458d8f3c2f7dce16d09f300b6b7 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
c7bed5e0f68090a52d5b2c65d533c75a5f46b7a0 mxser: less tty, more termios
84cf6b4f14e57b3883d4af50d4ba1a851f5bbc5f mxser: add to_mport helper
3b43e3eaf81660fe6594fde89d6d36b03e92c5f1 mxser: use lock from uart_port
23fd2df664034a373f02248492ac5053769cf527 mxser: use iobase from uart_port
8adeac4b73db3f79173b33350f851399a5dfdd62 mxser: use type from uart_port
8c78de40aadb8c19f11c2117df7c6eca40403b39 mxser: use x_char from uart_port
fe0601aee7c418f2479df2424f948c018707b86d mxser: use icount from uart_port
8b185ca359136077e051d664e9f32c3ee01f305c mxser: use timeout from uart_port
a1a119751865e8edc8b2ed7acd3e6379a4fdabd2 mxser: use status masks from uart_port
fc88361d42056708465fa5596549e0f18455b4b4 mxser: use fifosize from uart_port
0e7967095c0e8e0b25ab10c8f6da634ed1363264 mxser: use hw_stopped from uart_port
6ade6b9566520e2885f6a00d1fa1fe14358fa672 mxser: switch to uart_driver
a87ed4937b94af8ef92ad35f073be097443964a9 tty: 8250_dma, use dmaengine_prep_slave_sg
08f2266bbaf477ca8251e4a058f565907ba37e9a tty: 8250_omap, use dmaengine_prep_slave_sg
1d7995ae75616ac923edefc9393144454b27abad kfifo updates
cf9bf4b6defe5ab5b552fe24cde3cfb03afa1b23 tty: serial, use kfifo
cac899180e33364eb51d5d53af8c1b1f80558afa vt/consolemap: use ARRAY_SIZE
9aaf33513f7cd36e3ac26196731192e7d7d92a99 vt: rename and document struct uni_pagedir
3250b43ce5379aa5418c4308d8873d4fa818d070 vt: define UNI_* macros for constants
626395651347b674f078e6c594b0f7342fc251b2 vt: decrypt inverse_translate
5252298a4a884d3999418d0cbcd711cc712a60a4 consolemap.h: remove extern from functions
b2c621c008e401176daf2b3a1ca78fa8d6ff01af consolemap.h: convert macros to static inlines
c7affa0197df35cb6f27bacdcd730a549c31a822 vt: sane parameters of inverse_translate()
4904641cdffcc1178816a26f2fc061f724e5d9d2 one line = one statement
6be2d7345e5f5262516e779e414a9110d3e8e4c9 UNI_ macros
1ff024fc5248a39db6da0b019e804a4623a11adb consolemap.c: zero uni_pgdir using kcalloc
26b460519f3400b3035a7d01750266b476343b27 use sizeof(*pointer) instead of sizeof(type)
c9d93d6ff9affa22cf135acd785abe5777fada92 make con_set_unimap() more readable
8cc5df37aed38758e09ceb578c7c40c481bba9d4 make con_get_unimap() more readable
119b21c4e2c5a9b2c9e45709c2faf55d9650b1c8 make p1 increment less confusing in con_get_unimap()
722ef9915f51f930560510a85ba1dc8c8acfeeef check put_user() in con_get_unimap()
dd80fea748422dd925a254ca72737550b42b9e13 introduce enum translation_map and use it in the code
f0edcec05d4ea913ae80d01a8958d01f702d4eaa remove glyph < 0 check from set_inverse_trans_unicode()
c902dbddefe19ae7a6e1e429a1512febecd09bb7 saner variable names in set_inverse_trans_unicode()
e50e5660a467df4a67f726a44cc5298d9b03bb86 saner variable names in con_unify_unimap()
50585cf0f1b9358689a6a869a752d47dcc4145d1 saner variable names in con_insert_unipair()
7575c593cfafdbe44465bf560929a3b5e9b2d0d6 saner variable names in con_do_clear_unimap()
fab642eca5e0ca41e656c8a0685cadf975b7ff88 extract dict unsharing to con_unshare_unimap()

--===============0646264906058071284==--
