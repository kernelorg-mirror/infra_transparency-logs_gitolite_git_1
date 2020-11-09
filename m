Content-Type: multipart/mixed; boundary="===============8485004181287623366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 09 Nov 2020 09:59:37 -0000
Message-Id: <160491597776.29587.5547438635262726660@gitolite.kernel.org>

--===============8485004181287623366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ee4602fe2acc52b7c6dc35957ab7fa9052247da0
    new: 38e63c8369502e5277acf629ede9d9117610e9fa
    log: revlist-ee4602fe2acc-38e63c836950.txt

--===============8485004181287623366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4602fe2acc-38e63c836950.txt

566ace2ac892c14ff5784ae4d66b1cd78bf7b18f x86/platform/uv: drop last traces of uv_flush_tlb_others
94925eedd297585dd82ef5bc43b1624053edb437 ??? vt: selection, add might_sleep to clear_selection
39ce49507f50cb3b22a65c13ad496fe5bd518e3f include condition in the BUG_ON/WARN_ON output
5187e815e11047060248260839b9682cd9dbf625 TTY: serial-tegra, remove unneeded tty_port_tty_get
c2d7ba1c501c95d59481eea3dabe5d63b502bc52 TTY: serial, use refcounting in uart core functions
3107403bcb73a5072595471936e57b00c2016f9d TTY: serial, use tty_port_hangup
f619efda0b5a581cd2f557374b6e8b02d5180646 TTY: con3215, remove tasklet for tty_wakeup
7d016d6621cd2ca29091febe5acdb9bb691aade9 TTY: serial/jsm_tty, use tty refcounting
061415491f6cc217b07ee4f409fbf940ec1638ad TTY: move hw_stopped to tty_port
284dcbc4ce5510bf189cca97da23b40c15830597 tty: vt, let vc_pos be a pointer
ebdee63fa61e95819943333ca4a7c6dd22650e8a tty: vt, make vc_screenbuf u16 *
12e5696ec97175891f9c85a8c4988f9566ebadd3 tty: vt, con_getxy works with u16 *
b9c13cd01e5988c7ccd3781a8e31f9f6f73e083d tty: vt, update_region works with u16 *
5897e88c684ed0d4c977016c7b1d52424d1bd6a6 tty: speakupm prepare for vc_origin to be u16 *
d1aa98777d0aa8fd7b6e32f594edbbe549614a04 tty: sisusb_con, make sisusb->scrbuf u16 *
4576760a363f8f5935af6902b3a5359116af6c6e vgacon: prepare vgacon_scroll for u16 * switch
e6bd0ac4b187a395ca974ad72cff3cf3cfe1837d vgacon: make vga_vram_base and vga_vram_end u16 *
9814caabdc6b6be3a781a6f443dfde2875feffcf tty: vt, make vc_origin u16 *
dbcaca9ab28b34238f5cd77b703fc891c9f0f627 tty: vt, make vc_visible_origin u16 *
7af135f52878e6d1b91fd5c07e204b62b7ed66c0 make VGA_MAP_MEM return pointer
e7641a64c6814f8f772fcc9c1deb28857286364f tty: vt, make vc_scr_end u16 *
1af88468151f265ebec2922c4d9a0104fed58170 tty: vt, comment on vga_rolled_over
b7a33d75929f205a48409dfda9db426aa7ad2638 linkage: perform symbol pair checking (per group)
569b309a33558d067f179f3388cf9d1e35ac220a export: mark labels as OBJECT
ee643b9b42ec053474b7495f468aa4c66b3af0d8 NATIVE LABEL
38e63c8369502e5277acf629ede9d9117610e9fa test_dwarf: add

--===============8485004181287623366==--
