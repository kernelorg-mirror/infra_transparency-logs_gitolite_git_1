Content-Type: multipart/mixed; boundary="===============8212929807477151026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 16 Dec 2020 09:23:31 -0000
Message-Id: <160811061157.15480.6928864934735881786@gitolite.kernel.org>

--===============8212929807477151026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 698e3a58826090599c520290c429d0314cd62e19
    new: e51842d71a130fb8742ee781d7376727f6ed8b46
    log: revlist-698e3a588260-e51842d71a13.txt

--===============8212929807477151026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698e3a588260-e51842d71a13.txt

14680564d8d707ad835ea23dc49443a4bc088b59 use port->flags instead of low_latency
7c7fb57090e7a2686f5b3c799a358a7f5396c8a9 tty_port: drop low_latency
e4b97b6d537ce66ae1a8498aefd35ed9481b5331 drop termiox defs
527f62d04c8c14e95a29667f5cb3ca7da4c5f0b7 vt: keyboard, make keyboard_tasklet local
1b574c28db82b2eb88e8f82aa272abdf34f07e17 ??? vt: selection, add might_sleep to clear_selection
f353311e36f6d9487bc9dc0fe3a4a10290a0fd27 include condition in the BUG_ON/WARN_ON output
267233b126f6ca223861b9d04af70cb654b0902c TTY: serial-tegra, remove unneeded tty_port_tty_get
88b2efd60dea5e303d3c688bcbbfc940a653f4e0 TTY: serial, use refcounting in uart core functions
f429f4097257784c66aa7d5afe53e38bee6c4a79 TTY: serial, use tty_port_hangup
6edb27ac69f98d5da75771d5c76e520c7c73d2d7 TTY: con3215, remove tasklet for tty_wakeup
73c89af1b4cca8b51e696e69212f8205af23d3a3 TTY: serial/jsm_tty, use tty refcounting
8a784fb9921dd4c6cbdf9254d1757b1acca9078c TTY: move hw_stopped to tty_port
2e65077b25e91e03c2e0f42548f6ec0023a7912a tty: vt, let vc_pos be a pointer
e8c310cd2cdb4a90818dc330c917f17f3560d422 tty: vt, make vc_screenbuf u16 *
b4568102685269da1a733f8221e417e1180e9245 tty: vt, con_getxy works with u16 *
c72d25c73853e137eb823b2d7c9cbe44c186f364 tty: vt, update_region works with u16 *
de36d5ccbf791d9474932c47423817e2029ef893 tty: speakupm prepare for vc_origin to be u16 *
5f88a2fd79621ba574d8e7303af2669fe29a9543 tty: sisusb_con, make sisusb->scrbuf u16 *
1a4e4d9ce084bd04ba13ce27d44e43ddbbd0b316 vgacon: prepare vgacon_scroll for u16 * switch
abd30cdeaf8e757cfd389e78e2fd901b352f8fa2 vgacon: make vga_vram_base and vga_vram_end u16 *
d9f54b3d95a7f7d8f70f892a552b5bc56c9d9149 tty: vt, make vc_origin u16 *
690e2d27ca0d7240291c22a6f1d5243d9ae6c04c tty: vt, make vc_visible_origin u16 *
50588811cc26fae7bfd64b463d5a9b7a6df8a139 make VGA_MAP_MEM return pointer
54e2ec6f6344b3254d67e86179a8d899dfcc0d12 tty: vt, make vc_scr_end u16 *
dedeb1971462ade762203d1d12e99439a8ee810b tty: vt, comment on vga_rolled_over
1237b389f071f45f95c768a7791f036eefa7c82a linkage: perform symbol pair checking (per group)
8c6dd081178da2445a28d8d26a0486b5840b6540 export: mark labels as OBJECT
161c17a96f7b942caaf0af1cf37f515c4a8bce70 NATIVE LABEL
e51842d71a130fb8742ee781d7376727f6ed8b46 test_dwarf: add

--===============8212929807477151026==--
