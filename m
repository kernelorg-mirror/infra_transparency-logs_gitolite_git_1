Content-Type: multipart/mixed; boundary="===============3288185590708830105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Jul 2021 07:43:41 -0000
Message-Id: <162702622181.5481.12966602430772056035@gitolite.kernel.org>

--===============3288185590708830105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: bc9f741e3e9e4828b7bb963e951a24ec7680346c
    new: b4c9c8e0ca17f798890de81315523b770d6ac736
    log: revlist-bc9f741e3e9e-b4c9c8e0ca17.txt

--===============3288185590708830105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9f741e3e9e-b4c9c8e0ca17.txt

ab96b462db69c9bee125b4355530aa79f7397061 cx20442: tty_ldisc_ops::write_wakeup is optional
0ea5431d7c66a10bfd3499f73fc7aa2a9fdd1112 v253_init: eliminate pointer to string
7db833c4ab16b956dc9bce56eb35e32bcb9e9fe4 xtensa: ISS: don't panic in rs_init
a2bceddbecbf2520d380adb5891e11c124443e72 hvsi: don't panic on tty_register_driver failure
605be766f8fee7077d515975fb8044767fcf6a9d tty: don't store semi-state into tty drivers
9fe6255418bf571b05923db60d2e7ea84ded1630 tty: stop using alloc_tty_driver
0b044d1ff5374b50d583ad58b3f1189125850cdb tty: drop alloc_tty_driver
6b38bfd85e4cc6090b2d66a82872c3d4f851fa1a tty: make tty_set_operations an inline
c13d998236105688b89474003af3d7fdb13aa267 tty: drop put_tty_driver
4f3792acd6da6f53fe22851cd1b6c5efb132b24e tty: pdc_cons, free tty_driver upon failure
9dd427411d192a178945686fe3053bbfde27272a define UART_LCR_WLEN
36bb53688b116335f9c01fefc013baf863782c2f tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
6fc6421f57205506ebe2d08e4530ac4f585ef49b USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
2d33d955edb3447f9e96f8080c7d520815722843 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
d7cea6c5fbc720daa6c07c18a6742eb9d03e0f94 tty: document tty_struct members
8bebe50630d1cc7e05427b7184ee086f059904a5 tty: start tty_port kernel-doc
ade817ce6f076d1e1accf64f7e3df4526da58646 tty: kernel-doc for tty_driver
4dbb5015bed8c4fb52da597816274b96dd0113cc tty: kernel-doc for struct tty_operations
98f88d1ffa3f1a7ebddd03d1ba7bc9f9675a2fa1 tty: tty_driver kernel-doc
1bf7f0cee6d9b6fa85a936794821c258b282175a tty: tty_port kernel-doc
a310e9c41867eb35f2a8367a66587a91617eecf1 tty: reformat TTY_DRIVER_ flags into kernel-doc.
35f8d474b106b859181ff28db851bd7d8085226a Documentation: add TTY chapter
d9c14331bbcb5162856e15996e4389ec25c4b01c ??? vt: selection, add might_sleep to clear_selection
979cb9342117a8bb57e13cd046a9267d5fcff61d TTY: serial-tegra, remove unneeded tty_port_tty_get
20d930dade2e3d0ed2dcd0f4e5523fbc258442b5 TTY: serial, use refcounting in uart core functions
63a8ffc99653ca9e15010586526c0b0bc308bc93 TTY: serial, use tty_port_hangup
d543e646af27f17fe002798a0ce981c0cc44b0b4 TTY: serial/jsm_tty, use tty refcounting
2ddb7ce2eafc2f2871dad19424bdf2aa8a605787 TTY: move hw_stopped to tty_port
27b602a58edaf1d9661ae04c99354b8c32da03bc tty: vt, let vc_pos be a pointer
afdf786d9cb0471d199b63b26a3448ec34080f40 tty: vt, make vc_screenbuf u16 *
f73e929577e4306f32d40ef50ef8da9b9fa9e544 tty: vt, con_getxy works with u16 *
8cdeb050285e92f454d4cf458d4f9f25aea38462 tty: vt, update_region works with u16 *
96a3a9c322599b632985ef86f753726d15304ca9 tty: speakupm prepare for vc_origin to be u16 *
ed59678b7b1a3d4269fffbb2883dbf7bf5344a2f tty: sisusb_con, make sisusb->scrbuf u16 *
8be06cc9c5192f34a953eaddfe585da1c2245ba0 vgacon: prepare vgacon_scroll for u16 * switch
a946e68cc6f58f3b84d9b486137734a89579ad4b vgacon: make vga_vram_base and vga_vram_end u16 *
303472bc29870bea78dd0b1d93f36c2dcb7080d4 tty: vt, make vc_origin u16 *
95255e8ad3748276f93650ee49aeeb84b8dffb32 tty: vt, make vc_visible_origin u16 *
5ee87469e30e743d5a154078c038370ed97fa83b make VGA_MAP_MEM return pointer
637e4a9a1a2bbb027e06365ad5bc0f9557f55cb9 tty: vt, make vc_scr_end u16 *
863c464233dd47a2ec39de0d509b0886ffdbde39 linkage: perform symbol pair checking (per group)
b94305a2bb61df15fc6c509924dbcf30b09ea668 export: mark labels as OBJECT
23910b4982022000a355954ecac9e34a49c50833 NATIVE LABEL
b4c9c8e0ca17f798890de81315523b770d6ac736 test_dwarf: add

--===============3288185590708830105==--
