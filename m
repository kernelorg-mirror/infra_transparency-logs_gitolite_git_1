Content-Type: multipart/mixed; boundary="===============3349424022469968319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 12 Feb 2021 12:11:35 -0000
Message-Id: <161313189533.18035.17654680119433087987@gitolite.kernel.org>

--===============3349424022469968319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7c7833b94a64ac01e24ce732a3aa7f22a4d3afa0
    new: 506e58375ff0b33aadd4ffaa30cf55defea57a0f
    log: revlist-7c7833b94a64-506e58375ff0.txt

--===============3349424022469968319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7833b94a64-506e58375ff0.txt

d61a8922df7e8b593255f6b928013c2cab3210e5 tty: make tty_buffer_space_avail return unsigned int
f3abf27f912dcc6be758010671b80438403537a7 tty: remove tty_ops::chars_in_buffer for non-buffering
d08a3cf6bc479bd623a48ee9e4110c818c9a7f9c tty: unsigned chars_in_buffer
d52277fd86ffbea1ccdde9e3dd57deec6f6adf91 serial: unsigned chars_in_buffer
cbb404ac923cc377fad761e049d70337c3a7ce22 ??? vt: selection, add might_sleep to clear_selection
dd55710fd3cc048d4ea17c2740d9a8275095e80b include condition in the BUG_ON/WARN_ON output
21cad3ebc907899c1357676e01cc65e43c249143 TTY: serial-tegra, remove unneeded tty_port_tty_get
712a4f51803d3e6fc63ab76d9146630152d289eb TTY: serial, use refcounting in uart core functions
8f268fc30959b5e7a3afd38b28576940175e69b2 TTY: serial, use tty_port_hangup
11e5b91ca17b8847ed9d1563d8fbdb685e5311e0 TTY: serial/jsm_tty, use tty refcounting
4c5e54c6c512634692fa592aff69305d20ac6ddb TTY: move hw_stopped to tty_port
21e0732301a95353045675b3acc13e6e813ac101 tty: vt, let vc_pos be a pointer
cd3689554e37d21aa04d4840650104debc40e093 tty: vt, make vc_screenbuf u16 *
af76532ec8b95685392869d2393755aa97581d3a tty: vt, con_getxy works with u16 *
ea354900576c1f1b668e39654c92d4efe351ce81 tty: vt, update_region works with u16 *
20015c1df6dcc64aec0a8d9af7bbaea6d5255fc1 tty: speakupm prepare for vc_origin to be u16 *
6ff88ad6e13c95d2867aa2419bc7206b3ac1287b tty: sisusb_con, make sisusb->scrbuf u16 *
175e6fc1164092f5e1e841c5bb608d39e6a475f5 vgacon: prepare vgacon_scroll for u16 * switch
24879e7480c99481071f32609448068196794d39 vgacon: make vga_vram_base and vga_vram_end u16 *
c05607e1f99884f325b80e5a6953a160846c24ba tty: vt, make vc_origin u16 *
5225e12b5c48ea31e5fb30ebb8ecb5b6d16e714f tty: vt, make vc_visible_origin u16 *
c2340f4dfa31e39a392b0db3895547328e692799 make VGA_MAP_MEM return pointer
732079c0c4c46e9d1d9e1e762e39056a9da8d4a4 tty: vt, make vc_scr_end u16 *
54e1901574869f101018f96282b894346a9fae47 linkage: perform symbol pair checking (per group)
6137c59a7b6d642e6cd49110e2b7f4af6518e9d9 export: mark labels as OBJECT
fb227f1ea04f90ff5540d4b59b8b8820170c1f5b NATIVE LABEL
506e58375ff0b33aadd4ffaa30cf55defea57a0f test_dwarf: add

--===============3349424022469968319==--
