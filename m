Content-Type: multipart/mixed; boundary="===============4924838866576519972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 15 Feb 2021 12:11:38 -0000
Message-Id: <161339109829.6160.2756583816837052806@gitolite.kernel.org>

--===============4924838866576519972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 506e58375ff0b33aadd4ffaa30cf55defea57a0f
    new: 1494092ef6d50f60cf63d298959874e1f653e4a1
    log: revlist-506e58375ff0-1494092ef6d5.txt

--===============4924838866576519972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506e58375ff0-1494092ef6d5.txt

229c70865ad63922696377cd2034adb86091147a keyspan: drop forward declarations
aade05236debd31e17cf47b4d8b31918006b93e8 io_edgeport: drop fwd d
83ea230791e9f3da26bd29ec23d3cd67766182ec remove n_tty_receive_char wrapper
1016ecd7823d22a63a76fff1d45da56fa8a39507 remove n_tty_receive_char_fast
01a34fdaa4867f108bd4c95921e89b101fe603c0 drop n_tty_receive_buf_fast
ea406f084f1b8e75ab466b4a5cc9a943cd4a8f34 drop parmrk_dbl
183d6774108485310cdbf516f47a02656dc0836c move lnext
7ccb46711d1990427f56e8915a04ab556132601d one cp deref in n_tty_receive_buf_standard
9bc2060488fdc09c08bb62058348f6a752218a62 invert n_tty_receive_buf_standard
a84aa5d2df10c5cec332260671669a5b2bb05b3a tty: n_gsm, remove duplicates of parameters
6813f6e891f29aa5b627293862a9334d479ff647 const fp of receive_buf
478c6a3ef71acab6e1042453cb3357f743a7b92b cumulate flow
b916bda072f20c0fd7ca7f199419a7fbe0d8f0f1 drop TTY_LDISC_MAGIC
b1aaa82665cd8c5317d6a2d49dc3402d62f5f243 set tty_ldisc_ops::disc statically
0718334611cfb5c3b965216451df645c2ce51ae8 n_gsm: use goto-failpaths in gsm_init
5aa63fbe8f7ea2e5ae764f40ae5fab77c6f8ae54 tty_unregister_ldisc ldisc param
d23b2fe9a862306129e70ed6f2c8e7220272381f drop tty_ldisc_ops::refcount
0bce4e1893e87d3e5b389122bd280c5899e10345 tty: no checking of tty_unregister_ldisc
5713225e625228d9fe51e4520b511a0a62d19716 tty: return void from tty_unregister_ldisc
c269b0b54f89dcf56b013b639fc6cb86140c9007 ti-st, goto-failpath
f9571584ae0c1a32a737a34740ae2a6536847545 return write_room >= 0
b3996297a1f169d8e578f82537fa6e55e6ce519a st_core: use tty_write_room
168afbe360da59d0a5cd2aba703ffc531a3201b6 make write_room return uint
87786cc799f5f2d04fbc07ace32df4000ddac0d7 switch usb_serial_driver::write_room to uint
38f89d6ccc067aa58e9b80cbc265444419ac99e3 synclink_gt: remove fwd decls
da868a1afdca5122c8fe516be3c5fc61d6de041b hvcs: remove fwd decls
8122abe758523362ec1e0e815535d7653a7c1d8a con3215: remove tty checks
fb496bfe7689b87a7f9766ded8601a80ddad68a4 con3215: remove tty->driver_data casts
b0725010e78a5f7695f2bac1ef257b309cc33087 tty: make tty_buffer_space_avail return unsigned int
05efadea96773211c8d094a44eac573e066a1175 tty: remove tty_ops::chars_in_buffer for non-buffering
a296788d779912497ee1c95e3c0e6cf54fd508d8 chars_in_buffer < 0 retval
7ba1aca189751bca6c03207257d943479345b040 tty: unsigned chars_in_buffer
20e9285cea7794c0ca0a4be0e13cb6f71f448536 serial: unsigned chars_in_buffer
effd36da49ecbddc0d277d52dd44b33f5a438c28 nozomi: simplify ntty_chars_in_buffer
ca16f106257a391a9d9dd1486a8bde1b01b62d6c digi_acceleport: simplify digi_chars_in_buffer
cb077af809d002cdb1a7737563a3c3e484e96e47 cleanup tty_chars_in_buffer
973161525ef59e86fde98d75518e1de46c186fe1 tty_ops::flush_buffer is optional
02a24092a81b11fa657f316734de2c12d0d0cabb set_termios is optional
b00ceb8e95ec269a19a2b4e9ef834d4638857898 capi: remove optional tty ops
2491ad952192149891bbd9960ec299aefe4a86d4 capi: drop useless pr_debugs
adf102b7322441ddbaa0d7699483b1490eb0ce54 ??? vt: selection, add might_sleep to clear_selection
d0b9e71824ebadc9e9516b7a5cfa028068011fed include condition in the BUG_ON/WARN_ON output
d8d8658546ff4941dbf2e14890b4f5ef8c6bfee1 TTY: serial-tegra, remove unneeded tty_port_tty_get
62cddabaa6795cee1a2bf7cdc71d78b5dbc2fa7a TTY: serial, use refcounting in uart core functions
9b2cd07473f4a857fccbf03e0d960ff9510ba016 TTY: serial, use tty_port_hangup
f7d04f8e2639a1ed6eb3c8351c1e8969ee9f7eb6 TTY: serial/jsm_tty, use tty refcounting
7851f089b64b77b16d0b702f63bbe23128a3c4c2 TTY: move hw_stopped to tty_port
9ca0fd58f3c9be77d470d9a2b92389ef9c9e17ec tty: vt, let vc_pos be a pointer
e88afdc39a8c8263328bb7979c79ea9f93285819 tty: vt, make vc_screenbuf u16 *
fa746e8a19003643b5a11c5cbac9390d5720ce17 tty: vt, con_getxy works with u16 *
bedc29d363cfd5ee5fe20092b78217b48832b87b tty: vt, update_region works with u16 *
86d25bbe6db429309d376f1b2599d7bd53573a94 tty: speakupm prepare for vc_origin to be u16 *
4f40b306ee7d1c6f340f95beac2755e02d24fc4e tty: sisusb_con, make sisusb->scrbuf u16 *
425df5992f35f376687744aad032261c0331f065 vgacon: prepare vgacon_scroll for u16 * switch
2c6e4d178da04bdc1cb7c76547b92c087d230e78 vgacon: make vga_vram_base and vga_vram_end u16 *
89202b68a7da8519fc24a23c45081c0eb8172f57 tty: vt, make vc_origin u16 *
7a715e33a70e39f6b919928d67fa3b3e706e25dd tty: vt, make vc_visible_origin u16 *
76023f2c01ac7aa667ff5c36dffddf51c6a581a6 make VGA_MAP_MEM return pointer
4e355be85ea0466a1aa871adcb4408abe8978f55 tty: vt, make vc_scr_end u16 *
2efb188d260abe07879d5249dd87368ba940cf90 linkage: perform symbol pair checking (per group)
2405c039a278f658016335122e71295da3ae38e5 export: mark labels as OBJECT
63899fcdf443e0b8d37b5ea93669073e0cf8409b NATIVE LABEL
1494092ef6d50f60cf63d298959874e1f653e4a1 test_dwarf: add

--===============4924838866576519972==--
