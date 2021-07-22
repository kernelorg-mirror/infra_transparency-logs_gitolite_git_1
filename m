Content-Type: multipart/mixed; boundary="===============6207077701647818216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 22 Jul 2021 11:43:25 -0000
Message-Id: <162695420539.15079.2887972398382799202@gitolite.kernel.org>

--===============6207077701647818216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: fb40a2c5242ac12784ec96caeede97082e3c1813
    new: bc9f741e3e9e4828b7bb963e951a24ec7680346c
    log: revlist-fb40a2c5242a-bc9f741e3e9e.txt

--===============6207077701647818216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb40a2c5242a-bc9f741e3e9e.txt

6d879ae607a27b288f469fc05c651cdf04ab31be tty: move ldisc prototypes to tty_ldisc.h
288d0b85f69027970305e2cf88a48639002b712c tty: include list & lockdep from tty_ldisc.h
d4b7b6837b4e648d33d3fa355202d03b2a7e415d tty: move tty_ldisc_receive_buf to tty_flip.h
253929722b428ce98961fd9f3bb7fff622e29e0c tty: move tty_buffer definitions to new tty_buffer.h
790a4b49f76fc361e78eb10b8602bbebf2b89ea6 tty: move tty_port to new tty_port.h
bc13da86df7a60169f8d5e3eca49681bb19f3164 tty: tty_flip.h needs only tty_buffer and tty_port
1e5512d4942d9f0d321e8497f11da3f26d8c7566 xtensa: ISS: don't panic in rs_init
3e153d629148dc1098154342021eb175a751538e hvsi: don't panic on tty_register_driver failure
dee7ff871f811ddc52e2ca07a073cb5d3a0bb30d tty: don't store semi-state into tty drivers
4989c2bc96e26d9ccc5f8af6790ba2fb87bf2b5e tty: stop using alloc_tty_driver
bb3f492330e088129a94ff5bda9aba4c5aec9a6b tty: drop alloc_tty_driver
c68a5e8bec26b55136eb7c18ec3ccac5f4d44201 tty: make tty_set_operations an inline
91bfb8cda1a8ffa0e3ef90461cbf498475f1a11e tty: drop put_tty_driver
6c326404ef69faf828512b18b605260e26a0ac89 cx20442: tty_ldisc_ops::write_wakeup is optional
8741e02a6cca8dcfbb7a3d16bcbca6b8fd93f1e5 v253_init: eliminate pointer to string
4f0cd68a0d6a3a067f94ea5ba5b24579796ccf9b define UART_LCR_WLEN
61b518a08d7567430fae9c62ad5a8f8bbadf56f5 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
b5ffaf03f75355b369dab7f9809f190c0250b752 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
49b35fa27e6bde07b03ac4516830fdecfca4a0e7 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
cc747cd5cb1ca2fabf52d4a811ad0b8f1d095a28 tty: document tty_struct members
f8f462e2a305c8a67164f901177161504276d7ee tty: start tty_port kernel-doc
db79997d03048207b97a1eac0f8b3a05765c77d4 tty: kernel-doc for tty_driver
a34a50624fad5d37af14a85abfa8e3d4379333e6 tty: kernel-doc for struct tty_operations
0808de4eb4c4796ef01c78cd495f44a3aa541e74 tty: tty_driver kernel-doc
4ae2ae891578e26fc8b8808e1e1a9d88921c9003 tty: tty_port kernel-doc
3cd455d67ae18c53d1bac4a44dd88f1222a8199f tty: reformat TTY_DRIVER_ flags into kernel-doc.
1bfc3b800aa61d1f82f04e4a5f4519dd16c5fcd4 Documentation: add TTY chapter
d3a2c52b735282df218d7af7468a81a3a99b8fb6 ??? vt: selection, add might_sleep to clear_selection
e4a8cfa23fc499b45e369612e10623d25fe44e3a TTY: serial-tegra, remove unneeded tty_port_tty_get
9492f9b0f38d8ce43f0366c52d4ab7ed65608ec8 TTY: serial, use refcounting in uart core functions
e697453350d55022c64fb653809a2d3d82d0fb3e TTY: serial, use tty_port_hangup
3b674251f8823ca73f1b78886daf68e7ffe94b32 TTY: serial/jsm_tty, use tty refcounting
51f271824ee588b91bed81d02bbf9f87af1dfa73 TTY: move hw_stopped to tty_port
68f49a128023adf1ed36419c28cfbfc230672cb0 tty: vt, let vc_pos be a pointer
9f3b332ea795445f671e457538af5321e0858dc3 tty: vt, make vc_screenbuf u16 *
595d92fb010c913b297a1269193156a4d1f45a97 tty: vt, con_getxy works with u16 *
8083ffea6b1c5cfe911f2fd38c7ab0fabbf0e91a tty: vt, update_region works with u16 *
88ccb9bae8212d7615e5469882e6b6986567ef26 tty: speakupm prepare for vc_origin to be u16 *
6166a2e2d6f387e9150017605383a665e84bca4c tty: sisusb_con, make sisusb->scrbuf u16 *
ee8dcfb193fc73dc44d7a90e0c1426157d66543e vgacon: prepare vgacon_scroll for u16 * switch
a446b909b4599f03ed40770a337937c9590bedac vgacon: make vga_vram_base and vga_vram_end u16 *
6d4cc90372280c773e4022618ac844576b7e2e32 tty: vt, make vc_origin u16 *
16b8d0857121e4c56c6187abf51c76e4a0a45169 tty: vt, make vc_visible_origin u16 *
2de69c3bf5a2d6a71b59dee2002e82f95af4a543 make VGA_MAP_MEM return pointer
245d833df2802c19ad76b2e0f4acda26acb46037 tty: vt, make vc_scr_end u16 *
af9e70f8604aff3131b16f8a533a495f1379ce9a linkage: perform symbol pair checking (per group)
862aa05dec6599d86100c96329749d593193a796 export: mark labels as OBJECT
23a9b06453deb9ce8175d0ca7d35e0cff5e98471 NATIVE LABEL
bc9f741e3e9e4828b7bb963e951a24ec7680346c test_dwarf: add

--===============6207077701647818216==--
