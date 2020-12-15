Content-Type: multipart/mixed; boundary="===============1586200753637724919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 15 Dec 2020 12:06:13 -0000
Message-Id: <160803397398.26789.10728477867639293983@gitolite.kernel.org>

--===============1586200753637724919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e7d0e5ab8defcc13370bceaa63622a601323be35
    new: 698e3a58826090599c520290c429d0314cd62e19
    log: revlist-e7d0e5ab8def-698e3a588260.txt

--===============1586200753637724919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d0e5ab8def-698e3a588260.txt

9ef28537f4c24ebca4c57f8983fc760d87aa0c6e drop termiox defs
2afb3ffad4062577dc139691e839eef883b30a18 vt: keyboard, make keyboard_tasklet local
4aadc3ca595d0b7378f4c8ced23a6a742d99a774 ??? vt: selection, add might_sleep to clear_selection
3c0c0feb34ab89d517985062dac10973bbdb0aa4 include condition in the BUG_ON/WARN_ON output
31229659a183355e4b2a76b934501f4caa48a6bb TTY: serial-tegra, remove unneeded tty_port_tty_get
e1ad1dfacdd4f1c22d4dd35fea5f792efd104d25 TTY: serial, use refcounting in uart core functions
c4118220eda1744ccf4fc43f8b066362631cc5a5 TTY: serial, use tty_port_hangup
ec22d49b1bc98d25566b1827412007df3d677747 TTY: con3215, remove tasklet for tty_wakeup
06bd2e4eb78060f80a9d6606b2c5435f77854f5b TTY: serial/jsm_tty, use tty refcounting
0a1ff1381843041d4a1a8e6d2c232cbb1c9d7e0a TTY: move hw_stopped to tty_port
0d31fda541570611201fc6668609d3eadea9ee14 tty: vt, let vc_pos be a pointer
b54b7498fb7f8e00002b694d5ea6eda6f13a00fe tty: vt, make vc_screenbuf u16 *
b4b84b4f6ee477ff2cf3edb0e9f43bcc94b500aa tty: vt, con_getxy works with u16 *
cd8d55650c8c5f697964a9332fd9de394d4e1394 tty: vt, update_region works with u16 *
08ab7447a5b54156648a3dd4deb0153ffe1592b1 tty: speakupm prepare for vc_origin to be u16 *
dc260e3ba99f4e5976f86b91deb10feb40f2f8b0 tty: sisusb_con, make sisusb->scrbuf u16 *
3237977e48f6bbd4e6185c724ec0597d5a979f86 vgacon: prepare vgacon_scroll for u16 * switch
950280c803121545809dbc830bc033951ebb3c3a vgacon: make vga_vram_base and vga_vram_end u16 *
d833fe4e88f6b7780ac993b40056a68c67854c55 tty: vt, make vc_origin u16 *
6a7de5c27f4d33bb0025efdb7e5766c54547c971 tty: vt, make vc_visible_origin u16 *
26b89a0a4d334f88cb362ecc8bc7437b7e443367 make VGA_MAP_MEM return pointer
d535fab9c5b7c005988546c60362d07542324781 tty: vt, make vc_scr_end u16 *
4f7e52d614ca09a5cb3e198e65fa6c57a3273282 tty: vt, comment on vga_rolled_over
1c7687f23c26fec0053ff42ae9c52fd8b2a2fd91 linkage: perform symbol pair checking (per group)
e29c38c00ce1f07aebe084d9d1a446357e323e49 export: mark labels as OBJECT
201ce9dbf127488de081d4d49500a91f45837e0d NATIVE LABEL
698e3a58826090599c520290c429d0314cd62e19 test_dwarf: add

--===============1586200753637724919==--
