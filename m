Content-Type: multipart/mixed; boundary="===============5838490594481228661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Sat, 26 Jun 2021 05:57:23 -0000
Message-Id: <162468704335.22683.14223221285486287421@gitolite.kernel.org>

--===============5838490594481228661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8b1a24d559723d075922fe4817a035e160fe636d
    new: 8bfe71dc050ff06eb881a702abef97107e752a09
    log: revlist-8b1a24d55972-8bfe71dc050f.txt

--===============5838490594481228661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1a24d55972-8bfe71dc050f.txt

958de017cb1dd1f8fc85ae4e395cdf095cd310ac amiserial: pack and sort includes
f07d46f80821e13c093f66436b80a0643beeb1ac amiserial: switch rs_table to a single state
de9c846ac1814ca6027e2af103cf703ada1ac141 amiserial: remove unused state from shutdown
b17aa46b60675bf22aa1507210062b29a2c347e5 tty: move tty_driver related prototypes to tty_driver.h
038436bd8c2b90d76bdc572414aef853771111f3 tty: include kref.h in tty_driver.h
f79279b56f4ce9443c0d2b6b587baab0034da414 tty: move tty_buffer definitions to tty_buffer.h
afdfa24423e9feb5480043709448d5f75fb055ad tty: move tty_port to tty_port.h
baa1303000f5e60dc0525ae07664b3d02a8a6f9d tty: move ldisc prototypes to tty_ldisc.h
00d4dd939408502ce50da3454b9b74da5d467ef4 tty: tty_flip.h needs only tty_buffer and tty_port
ce0748af24b65fc45d93d90fe950716dc6cb0c1f xtensa: ISS: don't panic in rs_init
1cb914b01d5fa6e21fba4cad9988c85c48ccf7cd hvsi: don't panic on tty_register_driver failure
6e7a3ec06d020c1cf3db23ccf71f692080694bab tty: don't store semi-state into tty drivers
00805e46e215575d8a5f4561288a3f72d2516a46 tty: stop using alloc_tty_driver
3b8d36b14c0a5c902b19da69f0f83153ce5f06c2 tty: drop alloc_tty_driver
58c535ec4956d7fb2a4b3b714894b08a6c1d292f tty: make tty_set_operations an inline
e3b7a615846bd44a6d92bc2a3000d64607086859 tty: drop put_tty_driver
6df224dfa89986f9933e03dea2ecc16ab9f531f2 tty: document tty_struct members
d7e53848186b32257f5c5ca4f7369df94b8c3133 tty: start tty_port kernel-doc
370bbb87e23cde850432875089f656eec04c900d tty: kernel-doc for tty_driver
93cae508d7d4ae62c672b41012c01cfa9086aa25 tty: kernel-doc for struct tty_operations
581dc1b423d634d7d4ff754527bcf0a50d4a454b tty: tty_driver kernel-doc
f68007dbd367efc973778f5d11987b5450eaf0fb tty: tty_port kernel-doc
490ac47bba63aa48bb44d18ba2333d81eac7be64 Documentation: add TTY chapter
c90323111d8660d8b39c0ad1c5547942d3fd1696 cx20442: tty_ldisc_ops::write_wakeup is optional
8bea287afd00cd2494045e7f26ccad9281b31282 v253_init: eliminate pointer to string
1ca831a39e8269d3f08c75f73ff0652d30595a5f ??? vt: selection, add might_sleep to clear_selection
7b253b38a7d0f3998475636771ca69976a9db23e include condition in the BUG_ON/WARN_ON output
c9c4b86ca6df768d77f9a5ad097f9329ec0a8cf2 TTY: serial-tegra, remove unneeded tty_port_tty_get
0982e3ffd4821f1fd0ae0067d84423b36208a026 TTY: serial, use refcounting in uart core functions
bb60dffd1216b03f63e15eceeb215b7434a254f7 TTY: serial, use tty_port_hangup
cdcfa504ba89f4fbee769b4d72c01a5a9ebaf533 TTY: serial/jsm_tty, use tty refcounting
e0a8afdf9ab33fc80fa2aa9961d5758db1a96b9e TTY: move hw_stopped to tty_port
46971fc7345a76d90221e8c88749d6527fbce202 tty: vt, let vc_pos be a pointer
ecfd0bbab5fb3be0cc5a969e7065a73e71df6436 tty: vt, make vc_screenbuf u16 *
bee8e2ea5ce08b029d3a8fe7a16110697523a12f tty: vt, con_getxy works with u16 *
f4c2ffb0d9b9f83b4963a2ab83b4ff3e23dcc548 tty: vt, update_region works with u16 *
a13d5ed2bd5a10bca152b4a9a7b701f9403f842c tty: speakupm prepare for vc_origin to be u16 *
3857022753be608f89ea6ea6d4424ad45fa8e60a tty: sisusb_con, make sisusb->scrbuf u16 *
4a31a688e82a559179e83cfa5f037a1e9637e26c vgacon: prepare vgacon_scroll for u16 * switch
0a5404b68b8531452f6c4570fc2dfaf54d6ae625 vgacon: make vga_vram_base and vga_vram_end u16 *
02085009a5d22c24edecdc16614dae9bb177623a tty: vt, make vc_origin u16 *
86ba021b3c73e1243c447109daeaf7fc52229e0b tty: vt, make vc_visible_origin u16 *
b50797df0795ff9f1eb5e26d07c5d99e9c478757 make VGA_MAP_MEM return pointer
a9b77dd41e89396e44eecb61ffccfda852e5e841 tty: vt, make vc_scr_end u16 *
7da1e878ae80081b5ed758a9c8b18fc5863419b2 linkage: perform symbol pair checking (per group)
5565ef3e272764e7bbe7dea8a5bad6b0977bbf2c export: mark labels as OBJECT
93777b98ef3e4684707180cb292e800dd5322389 NATIVE LABEL
8bfe71dc050ff06eb881a702abef97107e752a09 test_dwarf: add

--===============5838490594481228661==--
