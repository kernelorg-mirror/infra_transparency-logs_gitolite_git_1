Content-Type: multipart/mixed; boundary="===============0189827295668291644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 01 Mar 2021 16:31:31 -0000
Message-Id: <161461629144.13851.6824110390496254110@gitolite.kernel.org>

--===============0189827295668291644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 61fbd3f9b3f46a50216cc58557ed831d7a686734
    new: 630b469a11a498e3239a87bc4bc5c3b501ef77c0
    log: revlist-61fbd3f9b3f4-630b469a11a4.txt

--===============0189827295668291644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61fbd3f9b3f4-630b469a11a4.txt

4a6acf04fb01ebed075d22c5c41d2e2e056d0390 make use of tty_get_byte_size
633f6818cf3ae9e8800010c5416342da7ea0bd11 define UART_LCR_WLEN
79254c33677ee888b2d889d5231d3267c1efdfc5 ??? vt: selection, add might_sleep to clear_selection
74f751d6e062715463e88df438bc81937f0d9454 include condition in the BUG_ON/WARN_ON output
518fbe464929aa860f907096df4e532a23ea625d TTY: serial-tegra, remove unneeded tty_port_tty_get
8d4363ac9f1218013ce82a6a7bf622ee194c2ecb TTY: serial, use refcounting in uart core functions
7fc54659e016db8db6c70bc4bd746c0692c71300 TTY: serial, use tty_port_hangup
8880ab223d3d5aa89d62237c564e1d4050710865 TTY: serial/jsm_tty, use tty refcounting
6499ffcbfc8a550825505c58741a782324ec3ca5 TTY: move hw_stopped to tty_port
7c47a3c9a32baa388a49e633e754b620bb423f29 tty: vt, let vc_pos be a pointer
e7d15bc5c898ae535959398c1bb5d1eb015452dd tty: vt, make vc_screenbuf u16 *
bb25bc12abf379de122c78281b185e6e79145953 tty: vt, con_getxy works with u16 *
529f757263029f2172d3b47cb3bee1b824470c33 tty: vt, update_region works with u16 *
09a15d5223557d0d2498743e27ba85de25a66b18 tty: speakupm prepare for vc_origin to be u16 *
e688f3f6f5a9a5cb1cbdc9836259a04691fad172 tty: sisusb_con, make sisusb->scrbuf u16 *
cde8386030610e8c0aedc2c54f701a10b92153b0 vgacon: prepare vgacon_scroll for u16 * switch
046a7459f8f58415fbb9a6a76c162d143629755b vgacon: make vga_vram_base and vga_vram_end u16 *
a10d043b20530f969b56c1dd22a6ff4730c597d9 tty: vt, make vc_origin u16 *
50e632a145ff50254c05328aaf60dd7a4479175e tty: vt, make vc_visible_origin u16 *
991d4def748d3eb436c5b3c5b5755fcfb253cf8c make VGA_MAP_MEM return pointer
21af3ec2df001abd96d9c997a349cbc34b7c23ee tty: vt, make vc_scr_end u16 *
8238376d168940d3c03a01ef515c04c47dd70c85 linkage: perform symbol pair checking (per group)
51c893dbf6af319819b55185480eaafe63cff812 export: mark labels as OBJECT
780d60265d1882c5419d3fe61d7a5919376a5329 NATIVE LABEL
630b469a11a498e3239a87bc4bc5c3b501ef77c0 test_dwarf: add

--===============0189827295668291644==--
