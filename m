Content-Type: multipart/mixed; boundary="===============4003618265118787648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 24 Nov 2020 10:11:05 -0000
Message-Id: <160621266513.21318.1786667801191822192@gitolite.kernel.org>

--===============4003618265118787648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 09f8de8d4c764cdda916c2d068e5c5559fd99026
    new: 57ef3b5dccdd218bfb107e4d1584e0a990ebfac4
    log: revlist-09f8de8d4c76-57ef3b5dccdd.txt

--===============4003618265118787648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f8de8d4c76-57ef3b5dccdd.txt

8300a5e593ab55524a7e26785defa7de20470a50 tty_port: drop low_latency
5226b644f65be33ea9f8ffd75a6eb456d9c378a0 ??? vt: selection, add might_sleep to clear_selection
e33678831d67844e381fc4bdf980aa8d8cd25cca include condition in the BUG_ON/WARN_ON output
a9b03d93df7180a70a7b45918c805e40c75c8386 TTY: serial-tegra, remove unneeded tty_port_tty_get
c950f4a25c44ad4b5f56ce087d89bd4cfd800b16 TTY: serial, use refcounting in uart core functions
d328458fae37d7febb066572df17180b7602b3b8 TTY: serial, use tty_port_hangup
c6b7a6d337bc10f94361b4e5c066ac1fa8cb66a5 TTY: con3215, remove tasklet for tty_wakeup
b210eae6ba214e33cf8406855a1cd72a829370d6 TTY: serial/jsm_tty, use tty refcounting
ead29748f57e7e11d9d35fc7d2b36195050283ba TTY: move hw_stopped to tty_port
9d638c3a8258b77f3aeca3910e98d2ca63b0b997 tty: vt, let vc_pos be a pointer
355cbd088a9507bc151b0a8e7f8659c287e4842a tty: vt, make vc_screenbuf u16 *
e13443549276e4714246c48f5a22296a477b92f7 tty: vt, con_getxy works with u16 *
1a863816c0a95b0044f406fc0b7708792fff5411 tty: vt, update_region works with u16 *
7b72d4a21d460e6f18e2f401fcdb2e6881cbbc6d tty: speakupm prepare for vc_origin to be u16 *
9e48646007af3dd9d78b6c8ea4d40edc57ac2124 tty: sisusb_con, make sisusb->scrbuf u16 *
c0b797b7005cee147b54ba27bbae9d6a4460043a vgacon: prepare vgacon_scroll for u16 * switch
63efb8b04166f0497b32752fd7f7be30bac6f320 vgacon: make vga_vram_base and vga_vram_end u16 *
bec77d708771d26f9327b8753ab550d3eb445b99 tty: vt, make vc_origin u16 *
a0934a0b0f8061dc0aa3839f9dcaa96c69471eda tty: vt, make vc_visible_origin u16 *
e47919b6fcc0c1a42c192f692b7bc4f3e3273efe make VGA_MAP_MEM return pointer
52058b92115bc0d43d1d34721688dd0452c194fe tty: vt, make vc_scr_end u16 *
3d65147cc25c11c0c42961d4e264aed5ed6060c9 tty: vt, comment on vga_rolled_over
a24572a8b1ccecee6c8d643f0ef5e5e314f0b27c linkage: perform symbol pair checking (per group)
c2d7b5afead761e2a83ac0c588413bfbc34eb9e2 export: mark labels as OBJECT
4e9d74c40ec0c5a0695692b2066e532eb35e4502 NATIVE LABEL
57ef3b5dccdd218bfb107e4d1584e0a990ebfac4 test_dwarf: add

--===============4003618265118787648==--
