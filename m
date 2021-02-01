Content-Type: multipart/mixed; boundary="===============7528939031087501072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 01 Feb 2021 12:03:22 -0000
Message-Id: <161218100256.21527.15382864552328770229@gitolite.kernel.org>

--===============7528939031087501072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 18bc29660522855131aec90492a888119fd013fa
    new: d333ae2c8a517ea293790a526f440035f0da4e07
    log: revlist-18bc29660522-d333ae2c8a51.txt

--===============7528939031087501072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18bc29660522-d333ae2c8a51.txt

2610f74e0cb309a3693a1ce81ae1f6640fd56ee7 tty: no checking of tty_unregister_ldisc
777c046e87c512f34cef8bedba65663de4ee5e9a tty: return void from tty_unregister_ldisc
283e016ff1cf78925532e0442a7e9af39adaa1cf ??? vt: selection, add might_sleep to clear_selection
612d38d3717ed645270e27a4d9d53f76a63bca12 include condition in the BUG_ON/WARN_ON output
acee4cb6f0bdb5366ba94ec5d496251fbcd121e8 TTY: serial-tegra, remove unneeded tty_port_tty_get
7b2305affc2a9169b84b95aef2a0bd4b4e13bec1 TTY: serial, use refcounting in uart core functions
ada5a1926f82cfa7fc8b25c63a0aa37b23a7e200 TTY: serial, use tty_port_hangup
eb1da24aaec6765e4a31c2895cc87946d86c420b TTY: serial/jsm_tty, use tty refcounting
163790bde2bc71e82de4bf184c36501d94b0a670 TTY: move hw_stopped to tty_port
c64119eae3bc1573537a5e96c6792c705d3ab308 tty: vt, let vc_pos be a pointer
f366bff3dfc806877c8efa3a7446aaee3b9d2f48 tty: vt, make vc_screenbuf u16 *
937ab675d06627332ace0941307d3aa0e9a10e49 tty: vt, con_getxy works with u16 *
c22e909ea1eb75a8c4b40102264bc134b7417d0e tty: vt, update_region works with u16 *
7901e698bb148001f941b866aaa8b982f6fb414e tty: speakupm prepare for vc_origin to be u16 *
8b4322077953f91cd2cedd09490bac8df2687238 tty: sisusb_con, make sisusb->scrbuf u16 *
c88cd006b617b945269f6e930248bbe9229adf5e vgacon: prepare vgacon_scroll for u16 * switch
94d89c80be5bb6fe76a7f63de9d578fc1e0a685c vgacon: make vga_vram_base and vga_vram_end u16 *
6561b191b575aabad30cc6ba1e69588050689ee7 tty: vt, make vc_origin u16 *
fd8189af5a743bb253bb8aa5e93dffd96dc6d6af tty: vt, make vc_visible_origin u16 *
e3d363d22006566d855141c8c53c009c14f65f12 make VGA_MAP_MEM return pointer
4c38818c29b21168e66739ac1ca7a59f4ed67377 tty: vt, make vc_scr_end u16 *
b83e75124c4169d9a10685b6b2a045d2b08bf6e3 linkage: perform symbol pair checking (per group)
edf8bc54f6a79dfaef350f05e45e3c10cc361ae5 export: mark labels as OBJECT
ba598eec417c469c3756dc0a5d226b6ed4c48c45 NATIVE LABEL
d333ae2c8a517ea293790a526f440035f0da4e07 test_dwarf: add

--===============7528939031087501072==--
