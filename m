Content-Type: multipart/mixed; boundary="===============0798637771865624579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Jul 2021 08:27:33 -0000
Message-Id: <162702885327.3806.2454744219736053427@gitolite.kernel.org>

--===============0798637771865624579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b4c9c8e0ca17f798890de81315523b770d6ac736
    new: 5b00a0073b2985527ccab4519512a15f90803ba0
    log: revlist-b4c9c8e0ca17-5b00a0073b29.txt

--===============0798637771865624579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c9c8e0ca17-5b00a0073b29.txt

b5e6b38d793edb2abcb0019db3a682b7389630d4 tty: move tty_ldisc_receive_buf to tty_flip.h
d257ca66096302ce5402eae60336c1093a7e002d tty: move tty_buffer definitions to new tty_buffer.h
d2c5835fac881cbea913c362cef918f089a6b5d5 tty: move tty_port to new tty_port.h
54bdaaa9005e193970e86c5eb10061dcac8cfec6 tty: tty_flip.h needs only tty_buffer and tty_port
957fb54407698e1e84dc57f9daf5a8baf975aca5 cx20442: tty_ldisc_ops::write_wakeup is optional
4481bcfe029b04095e35c39703e78f245b7cf8ad v253_init: eliminate pointer to string
9775d7bb543ce1f2993bf7f8b443cc903231e01f xtensa: ISS: don't panic in rs_init
4e16119b72a5fa6ca7a98f98fc8b0b954a9b4169 hvsi: don't panic on tty_register_driver failure
7aabdf8c7c1ef5f8df2c569c6eb51bbb925ae1e2 tty: don't store semi-state into tty drivers
45ce6c8b0311aa762252a1b97b1d0dacf8fec45b tty: stop using alloc_tty_driver
0703e7beac3b83b8bf1c45c0e3894cbacde004a1 tty: drop alloc_tty_driver
d6bbbb9343870c600944614540ed9e064d549ec9 tty: make tty_set_operations an inline
1a5ab2bf2532a78fe9b78ae788be78327b5b2f02 tty: drop put_tty_driver
a9b4933b52dcad980ab10fa04ac3b6fb130a6d72 tty: pdc_cons, free tty_driver upon failure
c7e921fe9d9b6496e0c20ca49adbed384f1ec8ed define UART_LCR_WLEN
6d8403fc03c28be323f24be4ce34cd28f94c8e20 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
c82414be2f1ca3ee73734ae6a524d1a1505832e3 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
8606aafa2d56607f8117b33049a3a342e4192cbe sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
4b419e3bdceb0d141665b238f6d85091f6b78d09 tty: document tty_struct members
d220cdfd712a1c75c337e1ea085102506171072e tty: start tty_port kernel-doc
77f871a7a3083ee73ce872358d8fbaefcd5aa81a tty: kernel-doc for tty_driver
d5313ab07eca51106a870a54e8d06b2780457f73 tty: kernel-doc for struct tty_operations
f542b7e302fbef1ab1be7797b9a3fcfc35717312 tty: tty_driver kernel-doc
198e03f66849d26811707335d0feab2d40477561 tty: tty_port kernel-doc
86f5e9f20765fe37fa1f89cee36073139554ff22 tty: reformat TTY_DRIVER_ flags into kernel-doc.
77f0468ee0440494c70a6559dc04583001f3dd45 Documentation: add TTY chapter
bdf4a36c5ba7323e8d28f862db2ad7541e559cbc ??? vt: selection, add might_sleep to clear_selection
e00ca9a5c2426ec9d8b7dc06a39a6f07fa24af42 TTY: serial-tegra, remove unneeded tty_port_tty_get
e807b84a81a3d2a18802ebed2cc0ea76fdc6f0c8 TTY: serial, use refcounting in uart core functions
4cbc24930bcb8448c09acfe4ccf4ca4a2f129af4 TTY: serial, use tty_port_hangup
924b75bec7f9a740d46bc97dc82e5ac42aa09221 TTY: serial/jsm_tty, use tty refcounting
26c158746a9c7d358693090e9036eb5da8aec4a8 TTY: move hw_stopped to tty_port
d1ff001b192182404f697bf554ab783df2dea4c9 tty: vt, let vc_pos be a pointer
6573f121e860c77dc800455eb6431b2238dc06f5 tty: vt, make vc_screenbuf u16 *
ea7db4ed08fff76c81520159a97f06e81208588f tty: vt, con_getxy works with u16 *
952e54de7f24e40d37f2f68bef0e8c7c0f993414 tty: vt, update_region works with u16 *
24be361f2746b1c966d312b2fbb6c09db222cea8 tty: speakupm prepare for vc_origin to be u16 *
9e6b509f80cfa71efb4955f63470a2add2cd599f tty: sisusb_con, make sisusb->scrbuf u16 *
69b93052d7356659b706bcb670027e8b0c7b8b33 vgacon: prepare vgacon_scroll for u16 * switch
34a7512bcbd5186b18144505a27dae80209360b2 vgacon: make vga_vram_base and vga_vram_end u16 *
48d1f0239e90e40b02b54ed38d3114c5be747cdb tty: vt, make vc_origin u16 *
309d9c002573d4da15e78fe8a33042897a718da0 tty: vt, make vc_visible_origin u16 *
36ec1141212abc0e77f8c6cf9b4d89df610f4856 make VGA_MAP_MEM return pointer
ded3168acdae3bdaa4a2ee5b4adba951a4198872 tty: vt, make vc_scr_end u16 *
5add49390ba6f44634e379ca11c5b540cd5ca3eb linkage: perform symbol pair checking (per group)
b6e6f5e7f2bb42babca7d47f2d6a9db1611a2363 export: mark labels as OBJECT
e2ab856d89c26aa43cf36b9f4cbc504fab39dfad NATIVE LABEL
5b00a0073b2985527ccab4519512a15f90803ba0 test_dwarf: add

--===============0798637771865624579==--
