Content-Type: multipart/mixed; boundary="===============3356608449931387011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 23 Jul 2021 11:24:27 -0000
Message-Id: <162703946788.4252.17975559122744156957@gitolite.kernel.org>

--===============3356608449931387011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 5b00a0073b2985527ccab4519512a15f90803ba0
    new: 532c898206381a6f7182ba8f6200a8a7fa371698
    log: revlist-5b00a0073b29-532c89820638.txt

--===============3356608449931387011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b00a0073b29-532c89820638.txt

6ccdb51a12e0a9cca210ac64134c11bf81921312 cx20442: tty_ldisc_ops::write_wakeup is optional
d6287d855d6beddd753f6bda16d62eea2f1b5e50 v253_init: eliminate pointer to string
0a8b7b63aca44bd7b38357753d505b4fa4875654 xtensa: ISS: don't panic in rs_init
cf895f89e727f6e81e2603bfacea94bacac47173 hvsi: don't panic on tty_register_driver failure
aafd37fe9a2731f0438e735132436c534d9bf089 tty: don't store semi-state into tty drivers
3eaecab9c80c34a9fb705b0161a5fa1ecfb1f3be tty: stop using alloc_tty_driver
c6ce7898f49ed4f539665f2e57e6d38e20210045 tty: drop alloc_tty_driver
29b0eb3bb0bfde706064e5f78fc59e808da6984f tty: make tty_set_operations an inline
531607f06e9e1c8a736b8356cad56d415e004f38 tty: drop put_tty_driver
df6fc750b6be45ea2b55caa266fd5fa4681e838c tty: pdc_cons, free tty_driver upon failure
6e1a638327ae029a2f461a41fa3d49e5e7e891b3 tty: move tty_driver related prototypes to tty_driver.h
2c1af076df00a28efce96493ed6338f9972cee75 tty: include kref.h in tty_driver.h
9e5fc00384f528f09ca62e114e080cb23e31b153 tty: move ldisc prototypes to tty_ldisc.h
f788738a7059caecb2916bab02bf784f0e59cbfa tty: include list & lockdep from tty_ldisc.h
ac27af1af1f110b801f43f5e7346c37ceb6e6f4f tty: move tty_ldisc_receive_buf to tty_flip.h
92da78aab3b58ea6717f9b5005f0b5ecdd87a654 tty: move tty_buffer definitions to new tty_buffer.h
b3b41a8d9d0c5a6ac3a858a48eb192f62ba13da5 tty: move tty_port to new tty_port.h
89359334b29209adabe6d1ec50d22e8d20300939 tty: tty_flip.h needs only tty_buffer and tty_port
f4c1ed2e4907964c0c836107cd7a1384f5166b03 define UART_LCR_WLEN
5ffc6b3095f7b1801207a18d29b7991d061b5a7b tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
9be23c9f3ccb8beb75060ec49a0c7c20fd0f4d8a USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
f471f2371dd6fcebec6a3e781d6342f0eb35c434 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
27feb8968d43ff38a045e1c97d8558736ea1b00d tty: finish kernel-doc of tty_struct members
0a2817d48d8856da163e79a59081d04a87a7dd8e tty: start tty_port kernel-doc
25107f97b27076fd048d5ba69512201cea8b8f07 tty: kernel-doc for tty_driver
970627a239c34150106fd7d9481d9826d1cc6cd9 tty: kernel-doc for struct tty_operations
c83158087ec3c4105009308e011e8e06826ff073 tty: kernel-doc for tty_driver functions
33410f014412f17374ca9e28ce1b7d218643d844 tty: kernel-doc for tty_port functions tty_port
dffc44a504385eeed2b9f4a5dcdad21725bf4210 tty: reformat TTY_DRIVER_ flags into kernel-doc.
121df5e0a4f26883d63c6dfcc4a54df36147fd10 Documentation: add TTY chapter
5fde4859155a9ecfbeb7d1a026f7b2dc42d61b62 ??? vt: selection, add might_sleep to clear_selection
042cff9e975cad46db8f61d8f384dfb742589401 TTY: serial-tegra, remove unneeded tty_port_tty_get
999aa831dbf3630ca838de920f23f42a392ca622 TTY: serial, use refcounting in uart core functions
ece870814656ba4b13d836f2eceb62d3b210abad TTY: serial, use tty_port_hangup
04ae192b8db8b61174c93f54fa54521c25d9e14b TTY: serial/jsm_tty, use tty refcounting
8a35e111ee7e3c93497b585b2dc48779e9cef1e9 TTY: move hw_stopped to tty_port
38fa9e1599b6de4221a577102c1621cfa1bb3d49 tty: vt, let vc_pos be a pointer
aeda508b499a7b38c988f8d0b108215b3b04f5e1 tty: vt, make vc_screenbuf u16 *
c23753fabc9418d8a4bca03bff76c38b161201a3 tty: vt, con_getxy works with u16 *
75229eab7d83755d076058a2bc9cedac86a74137 tty: vt, update_region works with u16 *
7774e25fd6775e95c783185ae9a1a9bb213b8c01 tty: speakupm prepare for vc_origin to be u16 *
b0deeeaa50c05db36c549cd8251f52bcf35ad845 tty: sisusb_con, make sisusb->scrbuf u16 *
3118d518abf4f1913a38ed9c93ba6310dd1170c5 vgacon: prepare vgacon_scroll for u16 * switch
ca6e6171629bef3a5f7204526cf8e2c434002d32 vgacon: make vga_vram_base and vga_vram_end u16 *
f9057cca556ecc2adb6e99150a7bbc3147d60520 tty: vt, make vc_origin u16 *
50bcc68d97d65ecad8330794f2a6367d7c5f545d tty: vt, make vc_visible_origin u16 *
079e70e1297a3b250f5b7d164ad44dd7ea0049cb make VGA_MAP_MEM return pointer
ba242eccca72b2f8dad33917c9657585b010b1c7 tty: vt, make vc_scr_end u16 *
b38e7c1d0bbc41cd9b6022877a1ade10bef6b0f9 linkage: perform symbol pair checking (per group)
ecfbe692ab9cbe74cb1664bead83f3f056453631 export: mark labels as OBJECT
b93499e0be359dca0384eb30fd23e2ab492fc763 NATIVE LABEL
532c898206381a6f7182ba8f6200a8a7fa371698 test_dwarf: add

--===============3356608449931387011==--
