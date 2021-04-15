Content-Type: multipart/mixed; boundary="===============1179416118238642786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 15 Apr 2021 10:30:16 -0000
Message-Id: <161848261600.15011.17008903182339254555@gitolite.kernel.org>

--===============1179416118238642786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 5ef39f6aa09570fac34b31d8c842ec351b032215
    new: 88a05cfeca212c4e327717d2ce8a44cc102884f4
    log: revlist-5ef39f6aa095-88a05cfeca21.txt

--===============1179416118238642786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef39f6aa095-88a05cfeca21.txt

9740d9c958319ddc51c1a8339dd1fef4151beae0 tty: don't store semi-state into tty drivers
eefc23417a6a1f1517364ad15f7c1f6d00c816d8 tty: stop using alloc_tty_driver
2b7c11c23fee963c5eb286bf5463fd9031ef2325 ??? vt: selection, add might_sleep to clear_selection
7a5e6dcaa7848cd42adce9160add2628bd707933 include condition in the BUG_ON/WARN_ON output
3653ce7f32c7a0408ac7e3719b918db4e36a1da9 TTY: serial-tegra, remove unneeded tty_port_tty_get
fcfc0eebfbb364e03efae8e982848edd8d84f3c6 TTY: serial, use refcounting in uart core functions
e84b94a88b4d0d683711809e9f6a086aea040a13 TTY: serial, use tty_port_hangup
74f2c24236c21016089005c26265efd04d0fb15f TTY: serial/jsm_tty, use tty refcounting
ec4b3a261ca1163f1084e291ccea0aec564fd487 TTY: move hw_stopped to tty_port
2c1c60edc5c319c7dc868ca865f1359db585c3dc tty: vt, let vc_pos be a pointer
c635d72298405c6b85e72fef9cd39f988d3bd6d8 tty: vt, make vc_screenbuf u16 *
66dbd5740dffd4b216ba638e44a4e1208cbbb431 tty: vt, con_getxy works with u16 *
5b6546a00e461c5cd30bf7ed60379e42c380877f tty: vt, update_region works with u16 *
467be59c545e54ce983609ca59819b65d3ffc0d9 tty: speakupm prepare for vc_origin to be u16 *
5b5f27af056a9d365c85df1844067ae4d1cb8dc3 tty: sisusb_con, make sisusb->scrbuf u16 *
b5555142ae91e0406c19f74f05eb79cf6c507a6b vgacon: prepare vgacon_scroll for u16 * switch
1d515ecaa82b5751f51bac43279dd3d9b59db52c vgacon: make vga_vram_base and vga_vram_end u16 *
55c9fd08224e34dff550252851e2a7e50a87cb13 tty: vt, make vc_origin u16 *
0ee6b69f46ef151f6475b73da92f546a13086b53 tty: vt, make vc_visible_origin u16 *
708d90611504372f266844685008f410c290fc2b make VGA_MAP_MEM return pointer
adcdbd5dd41d3034481e53b1e4d540b095ae4996 tty: vt, make vc_scr_end u16 *
9fc1e43c0bda2a5f778f032459ba95ba819ba20f linkage: perform symbol pair checking (per group)
2062628bde95898cd30769d771d90fee24dfedda export: mark labels as OBJECT
60b28a21c188c05c8b980522d40d58734e9e8967 NATIVE LABEL
88a05cfeca212c4e327717d2ce8a44cc102884f4 test_dwarf: add

--===============1179416118238642786==--
