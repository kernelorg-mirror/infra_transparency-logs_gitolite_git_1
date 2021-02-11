Content-Type: multipart/mixed; boundary="===============5042486920580739149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 11 Feb 2021 12:00:39 -0000
Message-Id: <161304483941.18629.17596193405671495499@gitolite.kernel.org>

--===============5042486920580739149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d8164391e3d8f464b7e18d39d961bd744147a917
    new: 7c7833b94a64ac01e24ce732a3aa7f22a4d3afa0
    log: revlist-d8164391e3d8-7c7833b94a64.txt

--===============5042486920580739149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8164391e3d8-7c7833b94a64.txt

57d177931b286370113fcc6605ffc2a165c4315e make write_room return uint
4e030595e9ac868f9d281459b5a891d4380f1c87 switch usb_serial_driver::write_room to uint
37bcdf5838d8c0501391f0cf0f2691cc4ad08cdd synclink_gt: remove fwd decls
f32390a0e0693447441efb0dd4eb3f723bfc3fc1 hvcs: remove fwd decls
3821d158983da601de252abc967df6dacf5bacb0 con3215: remove tty checks
96c676c3562c14d323905f25935f0ecd3d1d11ef con3215: remove tty->driver_data casts
ea605620e8c12e7f76f748c4d7626954e3e4108b tty: make tty_buffer_space_avail return unsigned int
b9bc07a196fca36c4d70b32f2d8071fd5d861501 tty: remove tty_ops::chars_in_buffer for non-buffering
4de96ae89dcc5ba2da912bc52ce44d79f510e101 tty: unsigned chars_in_buffer
b94daeefab8ed8459f77348bd33c174d58a4f405 serial: unsigned chars_in_buffer
fa20e20bb6dcca6ac52bbe3d982f46244cee540b ??? vt: selection, add might_sleep to clear_selection
0a4bc11a093685bc161f71b3c84e323dfed18fab include condition in the BUG_ON/WARN_ON output
551506ef186c7955f2eb92157d2c8de0856a928b TTY: serial-tegra, remove unneeded tty_port_tty_get
4186353abd850447065b7d9730a824157e63544e TTY: serial, use refcounting in uart core functions
f4c96315af1a945c40a9948a7065f3b4f96f0634 TTY: serial, use tty_port_hangup
7ecdcb8dbe6f96ef787beae7ece3a10bc38f8631 TTY: serial/jsm_tty, use tty refcounting
0471d3568c54ef236e99f996442a906739648e76 TTY: move hw_stopped to tty_port
f2e48f6b1261bf91a56c5cec664ab292e7b11d81 tty: vt, let vc_pos be a pointer
750d3c52a4e2423ec27d16a007006928603f3d41 tty: vt, make vc_screenbuf u16 *
3cd0041c5d26ddeedf466466acad3a334587edc1 tty: vt, con_getxy works with u16 *
394c1c2296a96b651500233fe2a3e992a976ad57 tty: vt, update_region works with u16 *
17a9d9a986de9d1b39dcd48522c4fd62f7971a5e tty: speakupm prepare for vc_origin to be u16 *
9ba52fe949112dcc6db846e8a5ef45fb4c19d380 tty: sisusb_con, make sisusb->scrbuf u16 *
61799b1a9eb531c55d55f7abeee8e77bc2979800 vgacon: prepare vgacon_scroll for u16 * switch
6991a02b9878d51c48f69960df9a66378e095c44 vgacon: make vga_vram_base and vga_vram_end u16 *
76860367ff42eae16181753e6b70a79b8e306e74 tty: vt, make vc_origin u16 *
b0e0256c6363a10376b4686771aceaf35bfb592d tty: vt, make vc_visible_origin u16 *
e11efc89743cafe2454adbb95c36bbdd33376854 make VGA_MAP_MEM return pointer
96ffe67d3f8c36ef0227e743e8881cd5c50ffaa2 tty: vt, make vc_scr_end u16 *
1a02e9a758d1ef6b2b3eee24db3b8532fc05e777 linkage: perform symbol pair checking (per group)
27c9ac240a1f0315f2f7f3df491b351d6e7ed52e export: mark labels as OBJECT
7c75d939df6c4f6d6d752290969e9983dfad5d05 NATIVE LABEL
7c7833b94a64ac01e24ce732a3aa7f22a4d3afa0 test_dwarf: add

--===============5042486920580739149==--
