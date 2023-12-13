Content-Type: multipart/mixed; boundary="===============0130862700638355262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 13 Dec 2023 11:23:37 -0000
Message-Id: <170246661791.20379.441644479809852458@gitolite.kernel.org>

--===============0130862700638355262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0a64a7b8f4c4d2b12ef1a3d50ebf55eb8549abb4
    new: b5a490477187c39eccd747dcf64ee2d929409ccc
    log: revlist-0a64a7b8f4c4-b5a490477187.txt

--===============0130862700638355262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a64a7b8f4c4-b5a490477187.txt

c91d2d283b9b8be5c02a7b0c1669f8f445471c17 vt: expect valid vc when in tty ops
8130472e5e4c81f2a94e7fee63eb28345acd6fd3 vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
8c190fcef167b885bbe269de2e2afbb0f8a1a7eb con: pass proper pointers from tioclinux()
05ce45f2cabfa9a701a923d3a5afda1a41a50a50 con: push console lock from tioclinux() down to 2 functions
af4b024f6a87e16662514018de39c0bcf746770c vt: pass vc_resize_user as a parameter
60d527e3c0f58f34fa29b85387d58c3f2d302390 vt: make vc_is_sel()'s vc const
88e6f6b7c4e2c3c4ab43b33cfea2280f6ec6f5c1 vt: define an enum for CSI_M codes
8670d1858d0005ac41627469bc1476d657fd4037 con: remove extern from selection.h
018c204850aa08291f3fd53e7ebbbfb4f1ff5dc2 fbcon: make display_desc a static array
26d48a6f60111149d003c237371c8da55cb368fd doc: add console.h
85e130352f96674d0889332c24e59c5b10ed154c console: make init of con_init a bool
438e3b1e1ebd9a3aeb2087adadb2411097c6da5b console: sanitize arguments of consw::con_clear()
673c18e5059c3601a9f2fef6b7ba26aff743da67 console: check for count
9124977b54a68e7a59a12d16d9231b434de64d69 console: remove checks for width in consw::con_clear()
a105b96678b7bd49f6b21927e1435e8308cc8e8a console: add con_putc() helper
5214c0b6508a85993be59550fb5d9d8bc8e2f845 console: eliminate unneeded consw::con_putc() implementation
db9d18f170dc88265da318b702c3fa11c25eccde console: sanitize con_putc
6ffb6619e51fe69372733549fcbb1be125e87f1e console: sanitize con_putcs
50326f0f4df31f934a374bbf75e2639beb86a03b vgacon: use if instead of switch-case for vgacon_cursor()
ca5c41670ab00f396555081173b8de2791d01073 newport_con: use if instead of switch-case for newport_cursor()
089d922cfe9eb8f7152a5be56edab0a4b636dfd8 console: remove CM_* constants
d502362cf4fba881dc28f82eb66a897981afa4e9 add console.rst
34b38b0b53820b2baf0233533913ce01fc6dabd6 con_switch
cc2b08167b086c5135d9f14b8f96c7c1247f0d7c stop using -1 for blank mode in consw::con_blank()
9fa1c5dfec322b2ae43f6b18a9f6d5669d63f763 con: use VESA blanking constants
cacd1647916dafe996885d5f0095b3a73cd3a77a con: use enum for VESA blanking modes
0110f42349ad9033792eddddfdb0972376950088 con_blank
eaf8a0d54f7b16a7ca8298f038b9772ff59c68de make font of consw::con_font_set() const
a0cdf3a2ee20eb1904ba227ce82449d3ec038723 make consw::con_font_default()'s name const
c563be7bb74a8b3a0ca1154cc4619b6f6ee29487 consw: document the rest
b5a490477187c39eccd747dcf64ee2d929409ccc BRANCH_MARKER: work

--===============0130862700638355262==--
