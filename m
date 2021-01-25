Content-Type: multipart/mixed; boundary="===============7651880173750545373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 25 Jan 2021 06:48:13 -0000
Message-Id: <161155729395.3779.6692158967982971151@gitolite.kernel.org>

--===============7651880173750545373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 762f71019fe44ea4d7c7eb082b89631ca72c2fc9
    new: 3ac90107bf1ebe7216d316c1d38f0a6a8f0f720d
    log: revlist-762f71019fe4-3ac90107bf1e.txt

--===============7651880173750545373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762f71019fe4-3ac90107bf1e.txt

fac96b78398e59663a2362b1b2378bcb21f9ebfb drop nci_uart_ops::recv_buf
11cf3cc2a8278aa210f2afb413cbae32e0d8fb2c drop nci_uart_default_recv
c19999be8bd79b62ce2b196bc7554020b5559891 remove duplicates of parameters
8f0e38147e799437a2b4a33bd2f76d48fed9b186 const fp of receive_buf
115fd713ca5784c9e03cc1f806a8061daed89a4e cumulate flow
3d4314ddd46da7765c6c180b4e01955679aee5b2 ??? vt: selection, add might_sleep to clear_selection
4870f11e95a9cc44476a904ca28eab5bc004bade include condition in the BUG_ON/WARN_ON output
ac8d23db27c2b20d44ab2605dcfb71ca5a47ce58 TTY: serial-tegra, remove unneeded tty_port_tty_get
c1c5e735252d47c7ac5a867de25908eabfaa7476 TTY: serial, use refcounting in uart core functions
7be738cf24b615b4d4fa482024749deee54bd8a3 TTY: serial, use tty_port_hangup
37013b6dd9f21853ca242e82cad2f5d22c238876 TTY: serial/jsm_tty, use tty refcounting
74bf421b2e38ffdde4f59d90d1cec1af5ce7ed38 TTY: move hw_stopped to tty_port
eaa0c48464d650a7a016c0d5db327c232cbf1174 tty: vt, let vc_pos be a pointer
cb6b552b3714ec770c34bfee0a76852fa0f2834e tty: vt, make vc_screenbuf u16 *
f5058111987c6ea4dfa495bf19437ac798ae2807 tty: vt, con_getxy works with u16 *
1f83fe0cafb905f8cf133b1f2dacf84e688eefac tty: vt, update_region works with u16 *
d20416588a68b3b03207b13191a450468500ca20 tty: speakupm prepare for vc_origin to be u16 *
8fab0a150e173429dad3778e1468acbee96d42d0 tty: sisusb_con, make sisusb->scrbuf u16 *
ae56c290ea970a7cc291d7a0a28694089a59354e vgacon: prepare vgacon_scroll for u16 * switch
78177f96baefe1f0bcf9db7b1691e6557fb1aa5a vgacon: make vga_vram_base and vga_vram_end u16 *
0c0b1bd3162b9715c6ac0221a16cc95476c2007a tty: vt, make vc_origin u16 *
d51def2a47dda4a3efb7400270a2d553deebcc09 tty: vt, make vc_visible_origin u16 *
fe007d7fe74d6dceb0fb180758c824957fb091d8 make VGA_MAP_MEM return pointer
1155a8b329f4c202aa8dec7d70732c1ecf4b6913 tty: vt, make vc_scr_end u16 *
9b40c4858a1c92e0684497053594b4296802206d linkage: perform symbol pair checking (per group)
6ea1ed81bbce8d1e8f22d1a48b6e0b59088f5675 export: mark labels as OBJECT
72c720e2914c5a0d31dad4a245552b9f43a38b81 NATIVE LABEL
3ac90107bf1ebe7216d316c1d38f0a6a8f0f720d test_dwarf: add

--===============7651880173750545373==--
