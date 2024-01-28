Content-Type: multipart/mixed; boundary="===============4059245503303200408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 28 Jan 2024 02:12:15 -0000
Message-Id: <170640793554.640.16427074993205474344@gitolite.kernel.org>

--===============4059245503303200408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: cf066f9334b9632ca1a8185118083a9218504e0a
    log: revlist-6613476e225e-cf066f9334b9.txt

--===============4059245503303200408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706407933 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1706407933-e18d70560b96ecee0ee79587976b7e7df6dc1002

6613476e225e090cc9aad49be7fa504e290dd33d cf066f9334b9632ca1a8185118083a9218504e0a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1t/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HDkP/3edyPKJGHY0X9XO+8yf
fPdTrbgCsoX9aBaknOrdtwWLCM/wjbynPcimh2DcTJ1Xqs/6YPkRr0T3YSg7eNmL
QgJ2HTo82/yM0Vr5ZkgA5lBpvg3qEhMUK+4V5LyNmneITv4jrK5xLwhBdB4nKZ0A
+KxCRdzRcwRjrdcxIhwQXSHBo2UcEyqv8jsRYNO+tQRS6d9/glutgqSdMI36f2Pd
0sPiZD22l851DzmOhgLW3sm86yiZUGJOW2AU+fmCzM/xwYgApTsaK29QamHep4BB
yJ2o81ipaB0uQaXXHoMSOb5I53BNGi3DdEFCCYnnhsFSP+QWKE18OuRg0Ot4ktbG
UYahOMWTvM8qO9lL1tTqKjdAB4G03jaU7GPariwrrFrMaUq1hftiFE2dSonOsZIo
CME0LLjX9jzkRLLOII51rS8X7/PTfxEOQlJMd+e9epntWRqUbdRz5ip2xz5K1+Db
9VhOi/Fcy+1JGmC2KagDmiv0aAzMA/moDHOIOax8g4LEhRUuKyGYOzpFSs8YUDNh
Vwyef0DdTqn+DyOMm1gE4PPa6g3piadD6aBVxnenHi+i+wuvZzd3VlMl4ZGak3Em
zbdqp0bwrsc89BUsVLVMIZbNO3uXM0rHwcHzjeJfeKalp0Oz7fVBIUV01v40fXm0
FQ/w8n3c94FoHnWiE2fwmaMY
=IPRs
-----END PGP SIGNATURE-----

--===============4059245503303200408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6613476e225e-cf066f9334b9.txt

174657478cd8425288aeabf93b964b9387e096fa vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
b041c60590ddb891e361468494c5f6d10305d893 fbcon: make display_desc a static array in fbcon_startup()
0e6a92f67c8a94707f7bb27ac29e2bdf3e7c167d tty: vt: fix 20 vs 0x20 typo in EScsiignore
b3dd9bef75b626cebc3b4720df3c5c010d6a29aa tty: vt: expect valid vc when in tty ops
a0b8a1681254346010edd2f94e799fb6b6568cf1 tty: vt: pass proper pointers from tioclinux()
d321cd13f6dca3c1b0e9e9735901fb5eee7a501c tty: vt: push console lock from tioclinux() down to 2 functions
beccdcfa15666c442ce79a5f963fcb34ec28084e tty: vt: pass vc_resize_user as a parameter
d4c0c481e49fdf483c43e13e4a419ea19c045023 tty: vt: make vc_is_sel()'s vc const
09e7f9f6c576bc5d7cc71c007379ca876db8c858 tty: vt: define an enum for CSI+m codes
76ec3a7a51ea3bfcb57a2e736468fdd621c7c396 tty: vt: use case ranges for CSI+m fg/bg colors
4b8f936185bd0ed319cc0dcedc7ef68cfaed04d3 tty: vt: define an enum for CSI+J codes
fe4f6beb59a95a051c226e70fafe87b3de9dd0d0 tty: vt: reflow csi_J()
eb881ebab593fdf8325bb35143e5135dcd7a346b use clamp() for counts in csi_?() handlers
8e6bd49a6132a6b95aa0bb7b705c9ab535396813 don't pass vc->vc_par[0] to csi_?() handlers
7eb38a765e347baa89a2e72050866ebdb4377cb9 tty: vt: define an enum for CSI+K codes
23672a572f50f3027a5fed4ea7eac2e3ebfba50c tty: vt: reflow csi_K()
bf9e206b8ad95b0bd079eccb03c1859fb3ab9dd6 tty: vt: define an enum for ascii characters
649f6fbe6abe0c7749120067058709d41111f655 tty: vt: remove extern from functions in selection.h
7995c30d8d771c8410d7f2ba5b9d42b69e0074c8 tty: vt: make consw::con_debug_*() return void
dae3e6b6180f1a2394b984c596d39ed2c57d25fe tty: vt: make init parameter of consw::con_init() a bool
559f01a0ee6d924c6fec3eaf6a5b078b15e71070 tty: vt: sanitize arguments of consw::con_clear()
3ab8a651934f7b18b6716765df3c32391549cf01 tty: vt: remove checks for count in consw::con_clear() implementations
387ccbdb634fc6572b02dc38ef0d1c8a80606314 tty: vt: add con_putc() helper
8bc03a30093024c68f10fb9033ca28f925074c52 tty: vt: eliminate unneeded consw::con_putc() implementations
338c28107b51083846afdc5fe8f7830cc8abd893 tty: vt: sanitize consw::con_putc() parameters
bfd7de49d7444ce46a48e92ce7cb11266ce79905 tty: vt: sanitize consw::con_putcs() parameters
7c5337c9ead8099e310ae38738f956adef41146e consoles: use if instead of switch-case in consw::con_cursor()
9aefbaeb30abc3fc8c456920464ddbdd5d0a5786 fbdev/core: simplify cursor_state setting in fbcon_ops::cursor()
a292e3fc94cb9795bbba4ddac075a9055cd58a5e tty: vt: remove CM_* constants
8d5cc8eed738e3202379722295c626cba0849785 tty: vt: make consw::con_switch() return a bool
735a51943f5626f2b8729e43cc528341f04c8dee tty: vt: stop using -1 for blank mode in consw::con_blank()
ace4ebf9b70a7daea12102c09ba5ef6bb73223aa tty: vt: define a common enum for VESA blanking constants
15d0fff7d688b9b2a975a17308e4d7c6be75aa8f tty: vt: use VESA blanking constants
0a58d83dfb14ac30126c37b18d4578e5b261459d tty: vt: use enum constants for VESA blanking modes
77e110936a42b212c0fb576356ed274eb1d90c54 tty: vt: make types around consw::con_blank() bool
fd0f631fffa87f1c26045c3c88c0c4a7706d14de tty: vt: make font of consw::con_font_set() const
4f59617065592c446cd8450e9e6bac229cbc1383 tty: vt: make consw::con_font_default()'s name const
42822fabfc24f4fc8d5404d9359fa17a0bcfcea8 tty: vt: change consw::con_set_origin() return type
d62808ba9ebca537607678207d2deb25d949d923 fbcon: remove consw::con_screen_pos()
7cf01c92addb73c3055ff0fc596441c80ce82113 tty: vt: remove consw::con_screen_pos()
fd1ca819710a435cf14988caa7f0d984464015b6 tty: vt: make types of screenpos() more consistent
af757ca6b274bc3db025617a7f8960166734cf9e fbcon: remove fbcon_getxy()
f441aa3b441306e35e8fcbec5ac13c68b5f48245 tty: vt: remove consw::con_getxy()
b23bf1a43bdbce1a281f11169dd9d426018b00c9 tty: vt: remove unused consw::con_flush_scrollback()
d1e2221644c490a73d2968fe316f0af170e0ebcf tty: vt: document the rest of struct consw
60234365aee22c9ac576491f787f20a17279d28e tty: vt: fix up kernel-doc
cf066f9334b9632ca1a8185118083a9218504e0a Documentation: add console.rst

--===============4059245503303200408==--
