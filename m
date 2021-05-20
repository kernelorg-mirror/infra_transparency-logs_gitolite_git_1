Content-Type: multipart/mixed; boundary="===============3267517009199065120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 20 May 2021 10:38:12 -0000
Message-Id: <162150709254.32752.17731704021182117059@gitolite.kernel.org>

--===============3267517009199065120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 788f801bd26a37a930a329b1c294f268a724f67b
    new: b355178394a5e5a85e9401b15687db1bea71416e
    log: revlist-788f801bd26a-b355178394a5.txt

--===============3267517009199065120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788f801bd26a-b355178394a5.txt

a2ec746b29faba2cc8303e2a69fec3600286ea25 tty: make tty_set_operations an inline
96dc184848992ba192432230890b0e838e332d00 tty: drop put_tty_driver
c91408229883c85b93800011062ceefe0aaade24 Documentation: add TTY chapter
937149a9b5459e6cf25d946bb15ff8dcf7771108 tty: document tty_struct members
10443fae9748d27956935f123cde80af946c2405 tty: start tty_port kernel-doc
742b0ba7ce88c65093c12acf7d8ed4a794ac5e41 tty: kernel-doc for tty_driver
4273599d386e97d709324a8caff1e4b4d37f6a0a ??? vt: selection, add might_sleep to clear_selection
39baf06dd885c6d85ed4887fb901358cb0df9642 include condition in the BUG_ON/WARN_ON output
b4a43d71e504edcd85f867eef1f3b1a5dffcad85 TTY: serial-tegra, remove unneeded tty_port_tty_get
3984c4474555420d1baf7e2f74c8ec6899caa9d4 TTY: serial, use refcounting in uart core functions
7962e630f1cb4526e8e61b29b8907652a7cc5c70 TTY: serial, use tty_port_hangup
cee80fca795ed70a97335af8d69993b426b223d1 TTY: serial/jsm_tty, use tty refcounting
a4231f2d195d9d6cb25219ee5f5321e4b04b2e0e TTY: move hw_stopped to tty_port
2840282745764b43cb87cd7cb47f8cea0a35a1b5 tty: vt, let vc_pos be a pointer
9e2c2d739f3289cef986f861bd68601e0a9cd15a tty: vt, make vc_screenbuf u16 *
ac5989f433a139d360652495905b2a2304ac78a9 tty: vt, con_getxy works with u16 *
4bfd021bcfd3b243f1af1a74e6e9fa4d6b0ccddf tty: vt, update_region works with u16 *
cffe3baae813491bf5c7f4e2e1d9b6afffc9587d tty: speakupm prepare for vc_origin to be u16 *
80e344434d6025137c8b07d5fdd612f45d4421be tty: sisusb_con, make sisusb->scrbuf u16 *
7f7ad7db3e5bfae79426cdc0a73fc0be19a3c808 vgacon: prepare vgacon_scroll for u16 * switch
84c607b292ce1b6a63534c1c4e8ac9cf6a07e98e vgacon: make vga_vram_base and vga_vram_end u16 *
2ba39bf31d7909b4dd38c4876ec52d26803cb83b tty: vt, make vc_origin u16 *
e3c4b38b49c2e35b91960e86769139dddba5bb3a tty: vt, make vc_visible_origin u16 *
0d61e0d96c5e1e0e669b5a103d98aaef0a9e4f39 make VGA_MAP_MEM return pointer
9e8612810df853ecad42705fbe70a98a20fa488e tty: vt, make vc_scr_end u16 *
b46f55d22fce5ac45d30dfe520bab538b1a51041 linkage: perform symbol pair checking (per group)
911cf308aa3ff20be762c6b37858fdc949cc0b79 export: mark labels as OBJECT
adf9c1cf2a5c4fa9894801871dcaf712f62f7e87 NATIVE LABEL
b355178394a5e5a85e9401b15687db1bea71416e test_dwarf: add

--===============3267517009199065120==--
