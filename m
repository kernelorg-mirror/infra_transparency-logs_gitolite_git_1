Content-Type: multipart/mixed; boundary="===============0376637328891367171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 14 Dec 2023 12:36:30 -0000
Message-Id: <170255739065.12462.8394398209809499555@gitolite.kernel.org>

--===============0376637328891367171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b5a490477187c39eccd747dcf64ee2d929409ccc
    new: 29f593717f831f4fe1c36efd2d1b0404f705bc0f
    log: revlist-b5a490477187-29f593717f83.txt

--===============0376637328891367171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a490477187-29f593717f83.txt

932a46ba18ed64ecfec230dd81bb2fb2548c38c9 fix 20 vs 0x20 type in EScsiignore
40457496668524004d4847f0f898e665706452a9 vt: expect valid vc when in tty ops
bbbcc5fb1871b9af6ed4ea394c58eb65da3b8fdb vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
da2bc196d28692f4690113974083a27ae968e696 con: pass proper pointers from tioclinux()
ee0d4abb5c4810f51d7d95ba0b76d7b2257be31e con: push console lock from tioclinux() down to 2 functions
8126d6fb3ad1e84bc3760668cf99da7919d841a4 vt: pass vc_resize_user as a parameter
f38c9703f013acfd39f44859c0d8830335bac748 vt: make vc_is_sel()'s vc const
f199269365693592f739672c960c15a2c87de66d vt: define an enum for CSI_M codes
31ab6fc323efe9f4dd54f8e5107d1b32bc6d5da7 con: remove extern from selection.h
fbd4ad2e8dd001932f1fede2402100c82d56cd99 fbcon: make display_desc a static array
f8082602f5dd9cbe143b2e22448a8128746c732a doc: add console.h
4798e02eb7dbc0946a484b11f17f4392e893f09b console: make init of con_init a bool
a7f5237966cb240fa7ffabb9bcc1d1ac88044e74 console: sanitize arguments of consw::con_clear()
9d2ab9f742db515c4a163c5e77fa6c5aa8eaacf9 console: check for count
0779e603b52fbbe3f04e348a22306bd5719c0c8d console: remove checks for width in consw::con_clear()
0520484156e341a11918a89d1bfe2365d867e1d7 console: add con_putc() helper
1819f66f0236e1b7805c8697f9c3cf37a9b33d50 console: eliminate unneeded consw::con_putc() implementation
0b45fc02a513949ca540f3cf7903560593ef9d2f console: sanitize con_putc
224ef7aedb90bb3d5cfa305f6297076d7101674b console: sanitize con_putcs
d868421ce30072bda716e6a0befd7546a1d883b2 vgacon: use if instead of switch-case for vgacon_cursor()
b79b89f13d7fff12991def3faf14edb165222984 newport_con: use if instead of switch-case for newport_cursor()
cad70e97b3a6cdbd629b1d11966e750936174d85 console: remove CM_* constants
0639970b2d9383d00c560ead8ae46734b33896ab add console.rst
654db31f99148e409b18ff8ba7bea58906756ee9 con_switch
2c0d3bc87335695f724be4645e4a2b2f19469332 stop using -1 for blank mode in consw::con_blank()
f05fa92c8589e204a3046b466cb77f9eaa50e19b con: use VESA blanking constants
9138c2328ccc3a9bc4868c7a74b1539036a92501 con: use enum for VESA blanking modes
b4d9a9a48a9005fbef07535ab775f7758a71aba8 con_blank
cd0fa024edac0ac9c5777884ee8d666d26f67327 make font of consw::con_font_set() const
3dc34cef0bef1da49fa28608fe5074b7436eba03 make consw::con_font_default()'s name const
33beb7d32e0659a8f3c8839b3eaa7911403d84e6 consw: document the rest
6ab829e82007da4e8c47d91c3f5fb2c2003c2ed8 add enum for CSI J constants
8e14a63bbc66fa42d198e6ceb39718fe61fd3873 reflow csi_J
afd30cb86c7e853045acab9ff0d437ce811dfba2 enum for CSI-K
d0a42d09cc53b8287f15d64a72876668a42c0107 reflow csi_K
cd9066356ea4c1b33b3ebaf0ebeb36d5decb2b4f pass vpar as unsigned
57ae2cfcfc4e7ddb752d0cf838603ad28a4e4880 enum for ascii
29f593717f831f4fe1c36efd2d1b0404f705bc0f BRANCH_MARKER: work

--===============0376637328891367171==--
