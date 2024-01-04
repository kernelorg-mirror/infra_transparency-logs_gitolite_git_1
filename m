Content-Type: multipart/mixed; boundary="===============7749958845040545150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 04 Jan 2024 10:36:43 -0000
Message-Id: <170436460365.26476.18030902769245154492@gitolite.kernel.org>

--===============7749958845040545150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4d5823a14f2060ef74ff1c5bdbd0d9dcce99196c
    new: c1f31d2348876ec705a9106efbf426c53bce4703
    log: revlist-4d5823a14f20-c1f31d234887.txt

--===============7749958845040545150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5823a14f20-c1f31d234887.txt

b9baf4a76d93c819e7c02df7c37f410540285826 vt: pass vc_resize_user as a parameter
76501ab223fa8aba237893b13b163a0a211506a1 vt: make vc_is_sel()'s vc const
341a2e28ec9c80fa80f3b2ef7188b15c717e2933 vt: define an enum for CSI_M codes
a562bfe686d4ad9326807efe3d996ec36c341d15 con: remove extern from selection.h
6e555b53b5ef94c03da6be3a4c4de716eccabaf0 fbcon: make display_desc a static array
f6dbf13e2752f19d930c33b089a6e52e9d1f576f doc: add console.h
4d8cd85861d7f0bcde04e64ecd95a386a9958276 console: make init of con_init a bool
4918832d814b3301275cc0bc98583429cfa564c9 console: sanitize arguments of consw::con_clear()
3d88db3239e7def60510ab1040dfb344fa81a956 console: check for count
a4842f3b56584da8b01780f956ada321fe6f44bd console: remove checks for width in consw::con_clear()
5aae32c378f1ccde13a60b741bab405a2991a29a console: add con_putc() helper
1618dacafa7382b6dcbd1a7a817ba2ef5d19ce00 console: eliminate unneeded consw::con_putc() implementation
65857f4b08c18bb3dda7a10345b4005930464ab0 console: sanitize con_putc
775ef630c107470ed0abe116f8ad2687350857cb console: sanitize con_putcs
397d721bd31c8adb98c4cdee9d81fe056ed0c5f7 vgacon: use if instead of switch-case for vgacon_cursor()
5e120f75376b86bf685b63ce1d8e227c2d3975f2 newport_con: use if instead of switch-case for newport_cursor()
2b480097429889ec807dc08cff06aa725a438025 console: remove CM_* constants
cd697570ef2c388e575cc4cb22d3224d680266be add console.rst
3dce5836e9d5a5fae71abd6e43c5e7267bee8069 con_switch
a68723185a1d1ac23a148ed07ea3be2b567a6433 stop using -1 for blank mode in consw::con_blank()
00aca7fb0fa303f1e36c363b0e06c50921414324 con: use VESA blanking constants
eed506b5a76e0d002f02efbc45da8f07eb5f1397 con: use enum for VESA blanking modes
8e9a09cd8b022b641ae53c03651e0920c666c168 con_blank
1df93c7e128de905a069cd5695c668ffc352e5a6 make font of consw::con_font_set() const
e12f1b82edbf89e7eca8853069d07fde3cec2fb1 make consw::con_font_default()'s name const
dab81fabe4280ba2facd46dd1a4f6ac926aedf88 consw: document the rest
12154b8801efb91884d92a1ce616f3631bae34e5 add enum for CSI J constants
40a3b17f1b64202b13db94a17d364de4b762eb56 reflow csi_J
8e0fdf02138b2e5c0ae372c15f865ddb6069d087 enum for CSI-K
4efa11efb3b49d530b2e3310abfe644628b614e9 reflow csi_K
815e2e01c94fef172d814dc93fe8a5acadc19c5b pass vpar as unsigned
a2c80b1aebfb33618344890d28dee0e988941409 enum for ascii
564a51cd8834fc795e3fbd49826ff2414a3341d4 sanitize con_set_origin
b70b60df6ca0370986cb0d2a1e2c41cfe86c4f01 @con_save_screen
c1f31d2348876ec705a9106efbf426c53bce4703 BRANCH_MARKER: work

--===============7749958845040545150==--
