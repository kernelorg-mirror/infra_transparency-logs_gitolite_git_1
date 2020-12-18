Content-Type: multipart/mixed; boundary="===============8507114583221204346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 18 Dec 2020 06:24:24 -0000
Message-Id: <160827266436.4618.16517911688263370140@gitolite.kernel.org>

--===============8507114583221204346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e51842d71a130fb8742ee781d7376727f6ed8b46
    new: 9ba0dfcc61e51e8e071099f8d78c20fb30175cee
    log: revlist-e51842d71a13-9ba0dfcc61e5.txt

--===============8507114583221204346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51842d71a13-9ba0dfcc61e5.txt

f14366b7b2d0f870f311e15524ff9412c3757048 ??? vt: selection, add might_sleep to clear_selection
b3f2bb9a9f751c144cd49ba8a16bca9351ba4c03 include condition in the BUG_ON/WARN_ON output
3ec67d51bf597640a0ef60d013989d2abf567fe7 TTY: serial-tegra, remove unneeded tty_port_tty_get
3c8f459a991e9410d0a60e35ffaf785972452617 TTY: serial, use refcounting in uart core functions
a92cb29c285f713c2845b4cc86197f0d5ce53ff1 TTY: serial, use tty_port_hangup
e9d1c23f9539da7a910b4b5f12735b1c783f0baf TTY: con3215, remove tasklet for tty_wakeup
34e1c81942afa8a30bc6e40721ca553a690a3657 TTY: serial/jsm_tty, use tty refcounting
e97af8091f1a4f99b9b4388ef25c5dbddbaa26fd TTY: move hw_stopped to tty_port
c6541c8131a029c5769f0a2e4a51a45ccab65ecc tty: vt, let vc_pos be a pointer
cae69d55cab7a522ce7792de8dc66c28e7d6c100 tty: vt, make vc_screenbuf u16 *
85048bf82fb76d3b5b2c7f76bb95ef407bc913c4 tty: vt, con_getxy works with u16 *
4f5d167f266a818366af69d03d7b383a30b7ff58 tty: vt, update_region works with u16 *
9c0f03aead21ba9625c46e831f4449f101e65b0e tty: speakupm prepare for vc_origin to be u16 *
7907a1184bfba68e49fd6be433b8b562d5df0fc5 tty: sisusb_con, make sisusb->scrbuf u16 *
6ff45ce3ecb0557095c97c156c993a4cf08a9eba vgacon: prepare vgacon_scroll for u16 * switch
9bf245cfd51db864d6ebe3e5d764015cc7f8cc51 vgacon: make vga_vram_base and vga_vram_end u16 *
5abe9ff02be6df0e864ecf26279056901af2cfc3 tty: vt, make vc_origin u16 *
95e90cce5649fd8a45d4821d695da6f4d43604bc tty: vt, make vc_visible_origin u16 *
bb25d812baf957e19948457e0d8bb9a582b4fb30 make VGA_MAP_MEM return pointer
4885911053de8dbeca0d1502f51536fdef87c243 tty: vt, make vc_scr_end u16 *
f4783dafa385a7e23d41cc5edb3dbd5788ff74b3 tty: vt, comment on vga_rolled_over
dd26288781e50df2c35f9b22af6054e9a77f737b linkage: perform symbol pair checking (per group)
15d4b7c65dd65a69390c5b2cd0b953d061d5deb0 export: mark labels as OBJECT
08d5966fa4718846a0a50895f378019b3f3b56a0 NATIVE LABEL
9ba0dfcc61e51e8e071099f8d78c20fb30175cee test_dwarf: add

--===============8507114583221204346==--
