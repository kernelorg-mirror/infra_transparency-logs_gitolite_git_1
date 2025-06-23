Content-Type: multipart/mixed; boundary="===============3515589129517872632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 23 Jun 2025 07:46:16 -0000
Message-Id: <175066477632.2674926.11651512154931935080@gitolite.kernel.org>

--===============3515589129517872632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a5ce86386c5be8f5a2734ffaaae30a15fcb973c6
    new: c646414b6e35ac5bc7ae2ddf4800e9cb03dacd36
    log: revlist-a5ce86386c5b-c646414b6e35.txt

--===============3515589129517872632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ce86386c5b-c646414b6e35.txt

23d25887c019ea82c872d4dfb545b1ae7f4d4b4c serial: 8250: extract serial8250_init_mctrl()
acc1ef8fe512e5023b20ff6b43f91cb42aa7ec04 serial: 8250: extract serial8250_iir_txen_test()
b5662644f34131006f278e748c62256b324900ec serial: 8250: rename lsr_TEMT, iir_NOINT to lowercase
baa66c19d833b66d64b7da08ff8c2d273e72bab6 serial: 8250: document doubled "type == PORT_8250_CIR" check
1dc5a91d5781ee3e68ba34806bf7250c1402d565 tty: fix tty_port_tty_*hangup() kernel-doc
faa9e55bd71c00f8ad8724dbecb82cbd08deda48 BRANCH_MARKER: pre_fw
b5c1e87fc19abeb0aa1f8504520af02199c9d9c4 misc: ti_fpc202: Switch to of_fwnode_handle()
0dee8bb2a79fb1be6355cbb2dee0f8f6c79dd223 bus: moxtet: Use dev_fwnode()
d94b457c7570a9b2a470617a84eb46a77e0f3b09 drm/msm: use dev_fwnode()
0b2e92c7c837ac1ae1f44e6d44e0c7be97452524 edac: Use dev_fwnode()
936c3c26023b6b54d2af6dd721ab897776a5a3f3 gpu: ipu-v3: Use dev_fwnode()
c1174e6c8e0d4d4aa4dcf4d336e91e56de18d398 i2c: Use dev_fwnode()
4246314e56647dddc97539c97aa1449e790ba54a iio: adc: stm32-adc: Use dev_fwnode()
a70de1807a53b7e1df1dad9a446bbb0b43063b41 mailbox: Use dev_fwnode()
4c68e9fc35159ed3d1316b03a1ef8f68fb27a133 misc: Use dev_fwnode()
92f2de8003406796b17e819827611ce972677962 powerpc: Use dev_fwnode()
45661e3ae2da2f093152610ddc8ca42a934159fa soc: Use dev_fwnode()
c3a3b4c4a6221578b4766c778c0f9079bd41b6cd thermal: Use dev_fwnode()
87009298ec3786f73a4eab997b1056750ff34e2c BRANCH_MARKER: post_fw
c8d2a189e1f25c97bbcea485d0a9da8e31025166 console: introduce console_lock guard()s
ad5b9c4f2b1c800ba26b14548c334ddf486147b5 serial: introduce uart_port_lock() GUARDs
06b6201fa1407d9806bf01399c7b041a80f53ccc serial: 8250: introduce RPM GUARDs
7aec632df2bf98a13f4cad2463ff33aa471f0fcc tty_port_tty guard()
c699833f851da35b5a11e5eacd5a8448c6883520 serial: 8250: use GUARDs
ac91f3e0510c4bca8f29b6a961ecdd3006ffad76 serial_core: use GUARDs
cf421eeb4266195cfd95b644abf6790ae1dda671 8250_omap: extract omap_8250_set_termios_atomic()
4349ed270d2ad644da9ea33b072f982998e0dddd 8250_omap: use guard()s
fab97c4e9e2716076fcd351633e4cb4989994c7e 8250_rsa: use guard()s
209d227f0263a23ee0fab1c2920c78e804ddb677 8250_core: use guard()s
d6c62b53194a50143b513701a3050c7f013d3096 8250: serial_unlink_irq_chain() guard()
2043e03890938d1903091e91222d344764f9ca5a 8250: use guards() in serial_link_irq_chain()
ada17b6828b5b4a6a2fc41ab5e7cdbc6a5cc72d4 tty_free_page_ptr+tty_free_page
d093f8afb4f3f188562e9b8a073ea4f2d82c4070 tty/vt: use guard()s in con_font_set/get()
383e1f8578431d3d01bcc7dfb959e1037ca9ca39 tty/vt: use guard()s
90f5f9974a8af9cc890d78f3963999539897689a vt/consolemap: use guard()s
310983bef3061f99040194e806415d1ddc21b1ca con_{set,get}_unimap & guard()s
86e2d6ed5719dae5fac367bf7d6f46ac1bb2575b vt/selection: use guard()s
cc5b098c85f035ec3b3f498085abc7cec42044a1 vc_screen: use guard()s
aba809b2dc1b125a1c01988d9b02a1b770f89083 vt/vt_ioctl: guard()s
bbfd1ed21633419e0c661e6a898817277337a0a2 tty: 8250_port: use tty_port_tty guard()
3b4f251d2ed2e3a0697ecce22e9c141e5cdb4f4f mxser: use tty_port_tty guard()
ffd924b96b5d9fa4184ec257333612e2c18cbf54 s390/char/con3270: use tty_port_tty guard()
cd2edfb002978d7efc2a1a088f99921c812ebd12 tty_port: use scoped_guard()
af9165cfe8ca98105d3d17d1ad29b4faec51a966 BRANCH_MARKER: submit
ccb23dedb8920cdcd0408fa4e223eba37118986e genirq: warn about IRQs on isolated CPUs
72ee3d6f878fb4653535e89f6cb8b6915a2763c1 avoid tty_port_link_device
62c64fb4cad9757ab1bb6e0df1f9ff876198a876 hide tty_port_link_device
fef35160ee1b54a05101479e9cafb4450b2177f0 tty: make tty_cdev_add() more readable
6e4c493428ee139d30aafbd39e8e566ab0902ecb tty_port_link_device retval
fca18b9b2e505c3eb35383004b37289411a0da14 make free_tty_struct available
4a74d2ca6fb26cd95b771409227800d83321a4ec tty: convert driver::ttys to xarray
6e60077b9638d1e26a49bc12a84699eed2dd6810 tty: convert driver::termios to xarray
2ceddbd3849cdd0e0a75f7e10d37f61fd9c58938 tty: convert driver::ports to xarray
7c68e76fd9683981c0a04d17cc7d0d41005dfeb2 tty: convert driver::cdevs to xarray
20d6ed17a657259f293d1644cb0eef28bdb34d67 ttytest: add
f62b677782bab4d9e4f6c30cec37835995e0a940 tty: use xarray for tty's file list
8dd13e7878bb30380fc8199dddbfdc52a150d83b amba-pl011: don't rely on amba_reg.state
0867d2fc5ea5bf0c83d9212f4660566a5aa47cbe serial: drv->state -> xarray
7fa85f52e0784711b4a02c0949f3a317ce149a18 8250 ops
a7fac01096e4ac1600b6b4f96822854fa3859c62 ops2
c646414b6e35ac5bc7ae2ddf4800e9cb03dacd36 BRANCH_MARKER: work

--===============3515589129517872632==--
