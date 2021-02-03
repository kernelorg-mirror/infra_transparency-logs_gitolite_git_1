Content-Type: multipart/mixed; boundary="===============1649574902959365628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 03 Feb 2021 09:55:54 -0000
Message-Id: <161234615467.6034.11683425837726355825@gitolite.kernel.org>

--===============1649574902959365628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d333ae2c8a517ea293790a526f440035f0da4e07
    new: b9d5cda0540e89374c1b2293b9f9c610ac6117f6
    log: revlist-d333ae2c8a51-b9d5cda0540e.txt

--===============1649574902959365628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d333ae2c8a51-b9d5cda0540e.txt

001c3e3ceb5bbb7acf4a385caf25d44c7a2bceb7 tty: imx, use ms_to_ktime
8451549683cf0272129f0f688a2b0b2f2a1075c5 tty: 8250, use ms_to_ktime
cfb3b7f6dbcb235e3b1e49ee486e7ea98bf7da7e tty: 8250, cleanup em485 timers
2b917ff5b65235c38403f754a1bc1430ec3a613a tty: n_tty, set tty_ldisc_ops::owner
cad60dc814c61194185d614cd11722dd4303eb7c serial_cs, propagate errors in simple_config
406e69fc342ba46085eb16b39a7da5a6116ad293 net: caif: inline register_ldisc
3f638e0b645fe4d1a948dffc53f4bfb01882d7e6 net: nfc: nci: remove memset of nci_uart_drivers
1713f5343ca737fc7e626e0d6e2ebfc022d47c53 tty: con3215, remove tasklet for tty_wakeup
430b8dfc38abf61e914edf6803fb514131994056 tty: vt, comment on vga_rolled_over
4b4627a009bf45f9b86a77388cd4fa13fd7260a0 tty: jsm_tty, make char+error handling readable XXX ch_rqueue too
d6e4f9f10578116fdad2b5d58955d3721efc6523 tty: nozomi, remove struct buffer
a5607f8da667adc89accb7c9a0fa5392f563a00c tty: nozomi, remove init/exit messages
9ad2c06838371851ecfe3c2682bdbbf46d8ebd36 tty: nozomi, remove useless debug prints
dbe08489bddf7de6a7af37b566b9c4bb0b3d9f62 tty: vcc, make globals static
0daa4892b127239b5b24cd52858f391bbd791bac tty: vcc, drop version dump
47d2643f498c68ae4a82dae24ff5a6dfbabe0a4e tty: vcc, use names directly SSS CC
27893b3b55d063b8f8f7eeed2be6cf121d70cdfa tty: vcc, remove useless tty checks CC
d3e7994e6aa64e625d0749ef6373a1dd673f2a73 tty: xtensa/iss, drop serial_version & serial_name
192aeaf5a82c836b39da8f7ec706bb33d4ec29aa tty: xtensa/iss, don't reassign to tty->port
f8943b7e0506d43ecb8e6523e0bb6e371e916c7e tty: xtensa/iss, remove stale comments
5b4c454aff771e32b6a3f6a412132f42fc4cbbfd tty: xtensa/iss, setup the timer statically
a6a9b6bd31aee47d82d22ad56e585358554e04aa tty: xtensa/iss, make rs_init static
d2e95b8c254dd863da1a80db2f676e448cd1643b tty: do not check tty_unregister_driver's return value
a3e78b0ba7f5224c3f60cd31139725a5a2899574 tty: let tty_unregister_driver return void
eeb78302ad53b6e38a75b260493684c012282a01 tty: localise ptychar and make it const
a1d21da8a9b7db113cad91f102df94d1fb393f7f net: nfc: nci: drop nci_uart_ops::recv_buf
4869ea8ee5f787ef902343ab0cbfb6fde42a1488 net: nfc: nci: drop nci_uart_default_recv
644921034b5493e0d702121a7c108352d01fad28 remove n_tty_receive_char wrapper
ae9aec9a992f5b23ddf6054cb5eb4df941f25703 remove n_tty_receive_char_fast
1f819647a3e16f98b8af7009575fd9d208278ad1 drop n_tty_receive_buf_fast
2875d713721df95d7107ec4179a4ec0d22f4b45e drop parmrk_dbl
6ea90c9cf35e7c7e4083ca6705d18a8f81f39a86 move lnext
b1140c34ac90905ac7e418199c0583e2c58333e0 one cp deref in n_tty_receive_buf_standard
b4cc38ecdc4928296a3490c8feb6d90578a88df8 invert n_tty_receive_buf_standard
cb1a9738067ad63850bf3cae4d24e4de94ade9d8 tty: n_gsm, remove duplicates of parameters
74663b0d23ee0c18bcb81ef6642bb40575444b04 const fp of receive_buf
a7482ae27ae38b574b2cc47fc8fa2e77f895c00b cumulate flow
0cb024a91c21974053ee1f6a592296110e943fbd drop TTY_LDISC_MAGIC
13efaca7c492f8271a1b50c53bb47d510c080fe3 set tty_ldisc_ops::disc statically
a074c2699b8865506835c959876b3c0fed68b91d n_gsm: use goto-failpaths in gsm_init
7a94e5f5bd8a59cb5be0b31084f39bd0d804077b tty_unregister_ldisc ldisc param
e57e47745c3d8ecdf55c003f812aacb6d6d8c284 drop tty_ldisc_ops::refcount
a3a13b0e6b15bd39798546d72cea0057ce15ffa1 tty: no checking of tty_unregister_ldisc
45fa925c57f8638de2e290929f09866f6daac29a tty: return void from tty_unregister_ldisc
2c1f479a7de343975c7c3256da98a2434a9aa724 ti-st, goto-failpath
71776f582a4fdacfa4fe45d67aa637aced643c09 return write_room >= 0
3cab6f863b52d65fb29f2195e8661cbd6f549220 make write_room return uint
2d73d952215ca8066f37eb79247a4a8d203dd27d switch usb_serial_driver::write_room to uint
6974c43b72004f06e6afcbf5323468f9e3ae998d ??? vt: selection, add might_sleep to clear_selection
fda9025841fa315e171ed67a3d6259f14f39a89d include condition in the BUG_ON/WARN_ON output
cd7139829aa72fb4f51b1f9bec7372c6cf86bd5a TTY: serial-tegra, remove unneeded tty_port_tty_get
1920b7db9a66c692dada2e7122d0b24113858431 TTY: serial, use refcounting in uart core functions
5ba79b9cd5d140689093a98265f85d86cb02335f TTY: serial, use tty_port_hangup
e212c9f677aa623ed3c1eeff3326afafddaf974e TTY: serial/jsm_tty, use tty refcounting
0215d44ac410b7b98ba34994e2735f643d58766f TTY: move hw_stopped to tty_port
9800cce4a5366392128ff56b0a13661a3a6f4c36 tty: vt, let vc_pos be a pointer
f9514f1a8abac068b72fbe26430bd0188a18ac78 tty: vt, make vc_screenbuf u16 *
e28dc220a54461098abaf6d1de2e71f2c832a39c tty: vt, con_getxy works with u16 *
2d1935aa51663a4b12760bbf4812506ea65813ba tty: vt, update_region works with u16 *
da8435cf4104245a502c5841c2052ab84ddf7ef8 tty: speakupm prepare for vc_origin to be u16 *
1094ab4fe408f297c676e4ee1c1a265e7bcb186b tty: sisusb_con, make sisusb->scrbuf u16 *
dcbdfa17daa1c055a593df5445e40c157a5af45f vgacon: prepare vgacon_scroll for u16 * switch
cbe40c7809cd77be9c4a24c5e78bd72cd1d07b75 vgacon: make vga_vram_base and vga_vram_end u16 *
1d3f89264bccb635fc08b468df4363d67ba3deef tty: vt, make vc_origin u16 *
9f91f6ec53d2be4b9be23c2a0f2bd479b4101827 tty: vt, make vc_visible_origin u16 *
e692edc9f8c32c223eaf6702e688ae12d211d049 make VGA_MAP_MEM return pointer
fb3179b9030edb125f83eaf561236e5a9e80fdf7 tty: vt, make vc_scr_end u16 *
56d4a13a5fb5d9f918fa97f5a3911321ced754fe linkage: perform symbol pair checking (per group)
6488219e1d24dbbf9d3d2ec52658c408c1100494 export: mark labels as OBJECT
b5f2eec03d1ca64463a54e32a6d9a1a04672a5a5 NATIVE LABEL
b9d5cda0540e89374c1b2293b9f9c610ac6117f6 test_dwarf: add

--===============1649574902959365628==--
