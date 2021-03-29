Content-Type: multipart/mixed; boundary="===============5439073969490497210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 29 Mar 2021 06:51:44 -0000
Message-Id: <161700070490.23962.14515877257680944263@gitolite.kernel.org>

--===============5439073969490497210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4dccf56a2701f46cd8db49f4d8f7e56f5945a1cf
    new: 2f9ca8269e51d1ab414bb0798c6c8ab3d705994d
    log: revlist-4dccf56a2701-2f9ca8269e51.txt

--===============5439073969490497210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dccf56a2701-2f9ca8269e51.txt

882fe0f26a536ea94920b5d18f2acdb6fb876f96 extract mxser_ioctl_op_mode
76fd209cb957b9b86330d92bbadc834b3792ef41 mxser: simplify mxser_ioctl_op_mode
9c8d834798a13036b75bb1b23131649066ea31e2 dedup mxser_must_set_enhance_mode
eae07107415b9266e28ffb707aff1605e17ed6d4 introduce mxser_must_select_bank and use it
8f1e7dfde8756f1e67cfe0d1f5f9d879fecb4a56 rest of must helpers
22d5e59436df2d012916132133fcc58ad40316a3 pci, switch to managed resources
561fab9646841c48ca7bc453876d65537c12ae0c cleanup mxser_process_txrx_fifo
cfec770f19edc4058bc735a42dd10d56d609ddc3 rework mxser_open
0f8e0c644a75b079e8eea2dcf3b9db90e9a4a792 move board init into mxser_initbrd
64ec4cf5426fa56011eddab02b93191ca92d1a5d move request irq to probe and switch to managed
78082197ff2dc2e66f5a203808cb906361a7ff32 remove info message from probe
347450f5fbb5995543d3b1d782ec069bbad0a1ae kill mxser_cardinfo
11e112b4d19c663185554f879274f634e8856b3f inline mxser_board_remove into mxser_remove
6a0e44f7cbef057d9a281308074d450f7fb71370 make mxser_board::idx really an index
74b39a20d6f8053e7647c4e54d085aba6648f818 alloc struct mxser_board dynamically
4b202f416c0c8a5909dcaabad49f86689e5e6640 alloc only needed # of ports
523f0650ad54e1d4a80bc856fbcfcfe2eb8505d7 remove pointless ioaddr checks
30e30c26cf07d928e5ea0a0c8808b4b71fe758bb cleanup mxser_rs_break
e05ef2e048944becbdee305295b24a1a634cdf43 ??? vt: selection, add might_sleep to clear_selection
b830da515480dc8f56fce2d6825103bee0d3124e include condition in the BUG_ON/WARN_ON output
74a851b35bccb36c6e61dfaccaedf3804b58d86f TTY: serial-tegra, remove unneeded tty_port_tty_get
b1fdaecbbebb3aa65fdcd402437f36348d871067 TTY: serial, use refcounting in uart core functions
e1b5400051500620f4549f46eb73bfaf71e11200 TTY: serial, use tty_port_hangup
96a161ad23f8dd5165d7887a938c2a3736e30a3b TTY: serial/jsm_tty, use tty refcounting
b9a85175d32e2c031fbbfb695b61c238ed116023 TTY: move hw_stopped to tty_port
5c60c2f1d4f8dc9ff2000f199c1b0ca575eefeb4 tty: vt, let vc_pos be a pointer
4f2e9dda969fe11a9dfb5b33ff61fbdb0d3d45f4 tty: vt, make vc_screenbuf u16 *
19f6c55306f1e46baaf8eb6e97e07184ef87040d tty: vt, con_getxy works with u16 *
0d4886f26048fb6f610b8d86ce5da536798b4ae2 tty: vt, update_region works with u16 *
3585168aa654ab1a43ce45bf7a34b3bcaf182b1d tty: speakupm prepare for vc_origin to be u16 *
e9e9b50c2dbea3c12c3528d1bd8295b6088bbe7e tty: sisusb_con, make sisusb->scrbuf u16 *
ba98804544fa3d536cbbb7b5cbd1e308b032fc83 vgacon: prepare vgacon_scroll for u16 * switch
24efc2c9931a817d14ace0b7419ec4fd82e5da04 vgacon: make vga_vram_base and vga_vram_end u16 *
b98ad79f10e6154ec12ee65e9c6bd96ede1976cc tty: vt, make vc_origin u16 *
22da64f7003918591a38c77d744afda6c51bc6a7 tty: vt, make vc_visible_origin u16 *
e02053296ea74a9f20fd4519cf7ef5f8bd41e254 make VGA_MAP_MEM return pointer
cb948ba1cfe743094d801fa63aeef14f614e6d71 tty: vt, make vc_scr_end u16 *
9c1608f7c0d0e184b7f3c5ce63c2a27bd669a09f linkage: perform symbol pair checking (per group)
81758dd00525f6b3c5d568060d0bb55f7bc2e6d9 export: mark labels as OBJECT
1b1237de6ea3c6dbaae8e0ed1c76a3805a4e81c5 NATIVE LABEL
2f9ca8269e51d1ab414bb0798c6c8ab3d705994d test_dwarf: add

--===============5439073969490497210==--
