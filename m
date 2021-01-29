Content-Type: multipart/mixed; boundary="===============4141245525994086693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 29 Jan 2021 12:18:01 -0000
Message-Id: <161192268161.31789.9365163301319969504@gitolite.kernel.org>

--===============4141245525994086693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8a2ffecf83d0c8cfd4c726791c614b3a1a108ada
    new: 13ed719c8f2410b973d1579af04a9469c52cc193
    log: revlist-8a2ffecf83d0-13ed719c8f24.txt

--===============4141245525994086693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2ffecf83d0-13ed719c8f24.txt

510dbc921f929d67103e64dba43777b40688c168 media: atomisp: do not free kmalloc memory by vfree
d2c97ccf130d5860598be49faeeee138afa7c965 MAINTAINERS: orphan mxser
37c2f237b07e46cd1a79754998db6d16a0440c2b MAINTAINERS: drop cyclades.com reference
2c016ce141f7bfaa382d59c59b9b1202984c4688 PCI: remove synclink entries from pci_ids
f9a2f8d73d98a3ed8ad8f128e9fd92ec400ea45f tty: cyclades, remove this orphan
c7b74b8a50ed25278ff02a2dc78cd50cf136073c tty: isicom, remove this orphan
5c769a276736d6193acdd69e14cc78d88838d207 tty: rocket, remove the driver
6036bb8f1e8045d53979271350e601b48275e153 tty: 8250, use ms_to_ktime
02af7a16ad208b7ec9b2d4afbb4269bc8a5d528f tty: imx, use ms_to_ktime
1f0fd77f12c3a4d19e62375210daaa50ed78d606 tty: 8250, cleanup em485 timers
6c4852247466767cd6b8cc728001d22acd9f90c9 net: caif: inline register_ldisc
cdb12a5c005a11b3d0dad62caa14047f22e27869 net: nfc: nci: remove memset of nci_uart_drivers
5b068a276334c7823d08ee85aa5c19b227db370a tty: con3215, remove tasklet for tty_wakeup
474a4f87b44e8d5695d71fdda96dbdaa031e77fd tty: vt, comment on vga_rolled_over
8777902e6e637d33068f9b22ab64702c5189ac87 tty: jsm_tty, make char+error handling readable XXX ch_rqueue too
106ec473395e7a37c0440033b86fb46282eff9e2 tty: nozomi, remove struct buffer
36408833c75e391a35220e6de6cd31a29e97b894 tty: nozomi, remove init/exit messages
f9c4d58b8f6175605532dee3f8c8067da3bfd68e tty: nozomi, remove useless debug prints
50a7046bc23e5298056f1528c6b6fc56563445d5 tty: vcc, make globals static
c0aa6fa0455b828e99435d7f2737a776baa66a6c tty: vcc, drop version dump
3ae55243a25c96836a0ccb33c1a354641afdf2e8 tty: vcc, use names directly SSS CC
9e12fbd8cbfa4c2a32ff440b851c053cbd829679 tty: vcc, remove useless tty checks CC
07efbdf5a26124d1abd99af2bd7eb98245741ec2 tty: xtensa/iss, drop serial_version & serial_name
aef438f624836e6b8af398bfa57a72bbca917f89 tty: xtensa/iss, don't reassign to tty->port
f773d1abde6ea615a208dfc5ceedc830391b2b88 tty: xtensa/iss, remove stale comments
a78bfa11b7cb998444668708de322d8208d28b44 tty: xtensa/iss, setup the timer statically
56b4aa38eff72e8dd7ab89a169a01838d38e063b tty: xtensa/iss, make rs_init static
6edf757146223a18f6d842a379f61d962449a760 tty: do not check tty_unregister_driver's return value
9519d5458d8b160fd1075f1650d9ce5316e3fa4e tty: let tty_unregister_driver return void
40db2ca26aaf0a5a4c39465fdb856b2e560b9810 tty: localise ptychar and make it const
d056e16ccbba8fe1e8278c6a819630078748bec3 net: nfc: nci: drop nci_uart_ops::recv_buf
4bb3d0734c7ebc45d4e9860726d84e7abb0348bd net: nfc: nci: drop nci_uart_default_recv
7ddb5e29e266f066e9e5cfb8e2b67155fc35bf55 remove n_tty_receive_char wrapper
ffaa9ca711d7b02d7504ff149852dc014d1b9ba9 remove n_tty_receive_char_fast
beeec258b0b0a0cc7f0c973acb5c7412e99dce55 drop n_tty_receive_buf_fast
a6438895d158228ce277dcb54d1c6e11baa74d8e drop parmrk_dbl
4c485dbc3f14519d03583f2612c59951e4bed0b7 move lnext
168a70ac0bfeff68a3b23d404eb2f465ce958fea one cp deref in n_tty_receive_buf_standard
fe056c3e5ee2a6b81431a4a9711228eae0224249 invert n_tty_receive_buf_standard
000569e634e99124b3461f8e8944cd85cac80294 tty: n_gsm, remove duplicates of parameters
aa16c8c08afa59f2d72aed6d0ea2e7dce1d97ec5 const fp of receive_buf
b3db981cf534e554617383989b0f96ff6f2dcadd cumulate flow
027f88fa49dbdd2e232ebc16c83ad70230cb2688 drop TTY_LDISC_MAGIC
e4b0bd5e81711ea307804275f12139949f740dee set tty_ldisc_ops::disc statically
950e960879ea8d07208d0189ebbd386508f90bc3 n_gsm: use goto-failpaths in gsm_init
4aa45b471f5cf024534947579bbdbb3676034b5f tty_unregister_ldisc ldisc param
51a8f703dac1091d7e057686ab3cbae165c6c649 drop tty_ldisc_ops::refcount
992aa2d2d8fea7ac84ac853ec3a3787874192284 ??? vt: selection, add might_sleep to clear_selection
133151fcce09fe5ae37ad3cf82abeb496043ccaa include condition in the BUG_ON/WARN_ON output
2fbd613ea15db46c7a0e65b75208641991b32e76 TTY: serial-tegra, remove unneeded tty_port_tty_get
be5c8fcc2065a004c294f9563df4f475d31c020f TTY: serial, use refcounting in uart core functions
2154669e61296ebec43d8c73ec2928609841b17b TTY: serial, use tty_port_hangup
ad8141c1cf033c3070a87f1087d1d4ab71dfdb61 TTY: serial/jsm_tty, use tty refcounting
98e33608cb49659cd557cc1623a7a00de9a2fc60 TTY: move hw_stopped to tty_port
270c267e0b1763c978a67ca9ee1c9ba4661b5865 tty: vt, let vc_pos be a pointer
743d0e3c26bc0a3c674c4f3acce460317a04145c tty: vt, make vc_screenbuf u16 *
af68108b5313d9ba764ddc5f0b4c02c74d9843fb tty: vt, con_getxy works with u16 *
2c3fa75ca123d628e9c59b7cb684c15a23848fc6 tty: vt, update_region works with u16 *
ca81d1b9a9c98d4a2184190ebed9c99644b86bbe tty: speakupm prepare for vc_origin to be u16 *
b6bba5e5c461dce2a5ab9d328343f5acf2f413a5 tty: sisusb_con, make sisusb->scrbuf u16 *
407f5e64bae214094f79adf80e13394eb2a8019e vgacon: prepare vgacon_scroll for u16 * switch
a4bfdfde1799614910ffb5fbdcb08499842e77da vgacon: make vga_vram_base and vga_vram_end u16 *
ce4cbf7f9f2f97d718b1c61913888b37ba10ab76 tty: vt, make vc_origin u16 *
c1c6127911038ab3dd3bca788ec05eec857db08f tty: vt, make vc_visible_origin u16 *
db0212151e505519e7337115b426505bd9ea4827 make VGA_MAP_MEM return pointer
ca85edb240e43f313129cb548228cffd0df25b71 tty: vt, make vc_scr_end u16 *
cd052362d222f6d7398bc7167f31cc5f7c3dbdbe linkage: perform symbol pair checking (per group)
27ec1bd0bcc6ef576313b292f54311a35be3e74a export: mark labels as OBJECT
f9deb0f7dbb06c03f7842309c3d985ef9a37b194 NATIVE LABEL
13ed719c8f2410b973d1579af04a9469c52cc193 test_dwarf: add

--===============4141245525994086693==--
