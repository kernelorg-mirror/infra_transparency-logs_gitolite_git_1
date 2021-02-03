Content-Type: multipart/mixed; boundary="===============3525644679018680784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 03 Feb 2021 10:23:55 -0000
Message-Id: <161234783575.22510.6549313593048686935@gitolite.kernel.org>

--===============3525644679018680784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b9d5cda0540e89374c1b2293b9f9c610ac6117f6
    new: 555acf46b404a29d35350c951ad2505514adbb68
    log: revlist-b9d5cda0540e-555acf46b404.txt

--===============3525644679018680784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d5cda0540e-555acf46b404.txt

43aef21872cc7f8a7bf2d8a83417ea6a5a806d9a drop TTY_LDISC_MAGIC
4898d886f1dc81df88594bb48bbbe3daa440999b set tty_ldisc_ops::disc statically
b00318501a87d39a876fe4c529a1c08c899eec27 n_gsm: use goto-failpaths in gsm_init
c8e9f4013c3548a3b3ba63f5b679506e12f825bb tty_unregister_ldisc ldisc param
24c38f3fc9e418f934a038b41d74f86ae66c1d9b drop tty_ldisc_ops::refcount
262bbc6102757bc0f3e95360910d6ead2ec638f1 tty: no checking of tty_unregister_ldisc
e255133315ab66b8aa46030ef6217859d45271c8 tty: return void from tty_unregister_ldisc
a9ddbbbf527dfc5455478cf72a67bf14af8d0e7e ti-st, goto-failpath
12490a71347ed2e1ebdd3631a5971a0b8cca3c9b return write_room >= 0
5cc309d8d50fb26a2088f2dd5706f542689a28a7 make write_room return uint
c11b78fdab1364b7e6b15763ea7f501b71900984 switch usb_serial_driver::write_room to uint
ade007e4c96e7f99a210ae748d3539042215ca22 ??? vt: selection, add might_sleep to clear_selection
57a815af2abeaec3d6e2965bb1db102a2c7b892d include condition in the BUG_ON/WARN_ON output
5add19c2a1a7f77702fd3c1aa7c3983b2fcf5a74 TTY: serial-tegra, remove unneeded tty_port_tty_get
668f07a05b76396f849ca9b617ff16bf9ab1681c TTY: serial, use refcounting in uart core functions
537008ca3ee33b8125d5935becffe7697878fdc0 TTY: serial, use tty_port_hangup
d11b257a80f3cdf46298cf664c24215a66e22cae TTY: serial/jsm_tty, use tty refcounting
bd290c16dcc592bf86bf30a5d2dbbce293115855 TTY: move hw_stopped to tty_port
a8634244429a9700351738926cf9f39f01f3c961 tty: vt, let vc_pos be a pointer
d672875f0b785f969130b9e8f24af7b44e000491 tty: vt, make vc_screenbuf u16 *
6c03c7709108262a21c2d8a920fce5bfc2e4b3e3 tty: vt, con_getxy works with u16 *
4a6243a148ebcfd08f863d35a146ad81a8f20f20 tty: vt, update_region works with u16 *
8b4585bb07c7257dd44daff104b4d4c7c9c26bb3 tty: speakupm prepare for vc_origin to be u16 *
6780976f130e7f65ede335f2cc618c7e467318ad tty: sisusb_con, make sisusb->scrbuf u16 *
a9d9336c4d98f908277debef7b0561cbddbea121 vgacon: prepare vgacon_scroll for u16 * switch
7ea814d230f8289d41ea305b38102d3281ec698d vgacon: make vga_vram_base and vga_vram_end u16 *
8756e07de280da7f6dbb6113b73568beb08fd819 tty: vt, make vc_origin u16 *
d7dbf6df34ba84d3cad59468b210133540183736 tty: vt, make vc_visible_origin u16 *
91d2709ab540baed20d9ec1cfcf4fdf676ac3f3e make VGA_MAP_MEM return pointer
0f69f7020f186ce4feaea98b381566c18f1ae40f tty: vt, make vc_scr_end u16 *
707966843448983cb49820b8c378d49434f56b34 linkage: perform symbol pair checking (per group)
d0c2a0b9cc78afca33b18bc321d2121c32ed0495 export: mark labels as OBJECT
e4d9771d178d070b2ed32671624707717bcf5a7e NATIVE LABEL
555acf46b404a29d35350c951ad2505514adbb68 test_dwarf: add

--===============3525644679018680784==--
