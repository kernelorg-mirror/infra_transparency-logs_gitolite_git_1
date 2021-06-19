Content-Type: multipart/mixed; boundary="===============7486896058474217045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Sat, 19 Jun 2021 03:21:28 -0000
Message-Id: <162407288823.7042.14410410688970769688@gitolite.kernel.org>

--===============7486896058474217045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 16cbe037318db863224533d996ac2c3837211061
    new: 97ec07d8ae40e985c6fca1e89950dfa434f96beb
    log: revlist-16cbe037318d-97ec07d8ae40.txt

--===============7486896058474217045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16cbe037318d-97ec07d8ae40.txt

3eab1202167612ed11f9bc7501f28c691a0abd80 tty: make linux/tty_flip.h self-contained
36f6a25f275949d4d13bd5a9d9635c8c79ebb94a amiserial: remove unused DBG_CNT
dea1ba0249b0068b11a7c195b9c9b3204cddd77f amiserial: remove serial_* strings
8a92db4962c73d4a42c0a774127793dce9702ca6 amiserial: remove stale comment
ef9ab6ae83d80aa3a7fbd78af9c2a84878e4920e amiserial: remove serial_state::xmit_fifo_size
f4824597642f32c939fecc0f6b8243e6d0490414 amiserial: simplify rs_open
10d93f67fd8d93088089ef7d81f3bbd287f7af68 amiserial: use memset to zero serial_state
58b5a8ee5bc56a3df19bcdcbeaa9a61768f1abbc amiserial: expand serial_isroot
1fde3f318b0a2b3a1b5c4a17cf4455d2136e43a2 amiserial: expand "custom"
5509123626db1127203e956e7f944a27d6695ac9 amiserial: pack and sort includes XXX breaks tty_flip include
466aa3501eb3cb22efa06708235401ab898c3968 amiserial: switch rs_table to a single state
4feb8a25d58399aeac8c453f26ab59b8889ed6e8 xtensa: ISS: don't panic in rs_init
db467c8866c9e449eff49f9279c29d75ae68579f hvsi: don't panic on tty_register_driver failure
3895009c1806ab8dc4287049c2be7910fe8a30c1 tty: don't store semi-state into tty drivers
129c8538027279bf58dc9dc4c1cfb9fe7a5f9688 tty: stop using alloc_tty_driver
2eeaac690dd2970f7511bfc881780d31903935da tty: drop alloc_tty_driver
b6fdc7042994dc793a79055d29afb9dd7b753588 tty: make tty_set_operations an inline
d1dd64c750c643690ca5748f3602bd11e5cce402 tty: drop put_tty_driver
7c05fb4563e1bf8676431a4b93df24e30aa9005a tty: document tty_struct members
5e0d8dd674b0ef11d33fdf4b5813c439cb734fb6 tty: start tty_port kernel-doc
6a0d9ddd051e0460cfc4a65b328032220c4c154b tty: kernel-doc for tty_driver
a81a51dc3ce864e50944bf8e58df90db6f9e3da4 tty: kernel-doc for struct tty_operations
3cec784f5753d13b8d248cf07ca672306d0a8dbe tty: tty_driver kernel-doc
62acb94e3ae40737bd9d9ef1a96382d48e278a4b tty: tty_port kernel-doc
340b1298c4b3a590ef56a748d7deb048053f9551 Documentation: add TTY chapter
0ef615efdcc52143a6c2cf6b9610df7bfe8a9b5c cx20442: tty_ldisc_ops::write_wakeup is optional
bb90ebf6b796b2cc15bdb390798ef31f3b4922d0 v253_init: eliminate pointer to string
700682a5bd19305b84f578202c19aabbf2f11c9f ??? vt: selection, add might_sleep to clear_selection
ce8ad2ff8b9b007557734d65666262e0f6f2e7e0 include condition in the BUG_ON/WARN_ON output
ded57e2b1918e1406be6e4453946e552285ce741 TTY: serial-tegra, remove unneeded tty_port_tty_get
072deaa617bf4fba513601bdc5f9b9c4484da8c0 TTY: serial, use refcounting in uart core functions
6e4e560e5197b62fd4de577ad10797c105d27154 TTY: serial, use tty_port_hangup
8224690d64a387341a8a4100f2e5e0c54de777e1 TTY: serial/jsm_tty, use tty refcounting
a1806310ab3f8d310bd461705f073e43335f65a1 TTY: move hw_stopped to tty_port
0c26021331dd9604a024cd125e9addf22068b733 tty: vt, let vc_pos be a pointer
8a701460d4bd3b7f0378437715ce0968787368cb tty: vt, make vc_screenbuf u16 *
398137458c8c978a4c8ab3d61e26a97abb1d6cfe tty: vt, con_getxy works with u16 *
3869dc4d2fc6fdbc4774a28397bf3cc0bb13437a tty: vt, update_region works with u16 *
e850871b72bd2763728ea2bf19807050cb9fdbab tty: speakupm prepare for vc_origin to be u16 *
989e493b4a6bd6868263e19fe1a0210ccff5bfc8 tty: sisusb_con, make sisusb->scrbuf u16 *
b0622ce9edd731e01f9d6f8e1bc0c2ce0f29d073 vgacon: prepare vgacon_scroll for u16 * switch
2ce942d0cfc204922a74667b9205f4e7f752a6fc vgacon: make vga_vram_base and vga_vram_end u16 *
b57111c7877c7d7fa04b7514f4f971416acda224 tty: vt, make vc_origin u16 *
56a86565943702526d47a724e0b2189341cedc40 tty: vt, make vc_visible_origin u16 *
a45a399981bbca16c1f31fbcd025595430413c23 make VGA_MAP_MEM return pointer
fc961a48432e889d29561fe4368b2e749f743967 tty: vt, make vc_scr_end u16 *
7b42265be3a9b78996de984058aa23f93dbda499 linkage: perform symbol pair checking (per group)
1a3eb1984df5510787c38057ac6884a66915376e export: mark labels as OBJECT
ab09628a61a3a503b67954fb94658f978b0abfe0 NATIVE LABEL
97ec07d8ae40e985c6fca1e89950dfa434f96beb test_dwarf: add

--===============7486896058474217045==--
