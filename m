Content-Type: multipart/mixed; boundary="===============3435709740498630316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 11:43:06 -0000
Message-Id: <163334778600.26252.17910340447526524169@gitolite.kernel.org>

--===============3435709740498630316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: cf13e8aee05b32ed30c352246ace17aeeb832360
    new: f70f9a082d6446c7abc3a7c0f3fafdda1b1b09a1
    log: revlist-cf13e8aee05b-f70f9a082d64.txt

--===============3435709740498630316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633347784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633347780-de1eaf20919a7eb17b0dbde2059677c3c02a28f8

cf13e8aee05b32ed30c352246ace17aeeb832360 f70f9a082d6446c7abc3a7c0f3fafdda1b1b09a1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa6MgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1y8QAKQt2LoTWvKXqxYhLha2
zo1Dun7JjlJIkjG10D2DF9/Ctm2/RPtoVXg5YYReTAtszugDvt5wqFki8exrSahV
vEpvcHpspDHEdr0hL3i8M5UOe/qk+WxHfBvkCYoTN39VyxQUMDS915JmsmQaUS3d
z9KQYEV5f4I5oXNG/sqtnvxoTJu52AV2B6l/BvNhtGqDSPjhy/i7dphAjw088jK3
0rA9t5FYVKItkRHDwj+TxFsZjHWDC1x0J2IIPJ87MEms8NUXKhNC924H+q25IAIs
7qmLAvSwMpVIxa4YSiGoyfBQ+I6exSKII0RQK7JG7q0KmGVAJZ0pwf4Rug7VWpM3
P7UzPGoZUzz9xCvCL081KSZgNBBkcd7eDSLwg2nZbnvJ2AHU+onnHulI+f2onDux
tCy4MEbAE+I/nddgaJj453BYthVBAgjeTH/gA8I35VNqeEaJRwCUU2a0Qq14e8ZF
ul6HcTYnzI6dU33X+5y29TUWX/AQ26uPJ/SZIJBBCbEXN6zoxyRw9BY6t2Xwaw+2
qJhwTRGOgYDgmR/FiDxWWeR0Lku+80VBfA1IRfRaB7lSYWRz14pz1rbnEgpiDjZt
4cRshUCeg5pDL7p3ptDSafnPDxVwD4d0kzWXp/TFrT/HL9/DzrG9paUWTdBDBdwv
9odrxbvkXK9XH7dhbGHb7OtH
=ddIh
-----END PGP SIGNATURE-----

--===============3435709740498630316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf13e8aee05b-f70f9a082d64.txt

3a26e18bdb166c5b88a423fad8a62bb1eb1493f8 usb: gadget: r8a66597: fix a loop in set_feature()
4d4a54c28cb81463f4cec38cd87dd8625d9f78fb usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
56fb2ce17a2d53e834a4e7a0c97a590231486ad6 cifs: fix incorrect check for null pointer in header_assemble
d416412ddd82b22c597f69b7fedfa6b047aa5f94 xen/x86: fix PV trap handling on secondary processors
9e4245e8a7f0290ed36d567a22ebf366a20d7dd6 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a8684e177caa018bace457894b7b3cefd5e44a06 USB: serial: mos7840: remove duplicated 0xac24 device ID
7d9a54d86f1696058b74224d032c0a5318c3c400 USB: serial: option: add Telit LN920 compositions
d9695a319bbb14e0d7c282285a664874962077dc USB: serial: option: remove duplicate USB device ID
68ed6aa8df6ef27ac1fe812bb1a00bd4912f5dda USB: serial: option: add device id for Foxconn T99W265
d9d20e29899717ce7d83ae5014039a6bdcc3832e net: hso: fix muxed tty registration
d698147654bb125a21e10cf8269257a334d9163c net/mlx4_en: Don't allow aRFS for encapsulated packets
061f506d3ca69ae71c70d2c6067445dbccef772f scsi: iscsi: Adjust iface sysfs attr detection
dd1d1fc0e4a6ce6f17409a70639ad9b929d593ce blktrace: Fix uaf in blk_trace access after removing by sysfs
83643564e5660fd6585cb9d754fa7ed8bb369eb6 m68k: Double cast io functions to unsigned long
189972b3d9123bd84a6965e485cee2ffc5035ff1 compiler.h: Introduce absolute_pointer macro
d5f22fb8772fea71627df6cf3a638ad5d8c0be2d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f123daffc844242f220cf75cf843351ef3813d4e sparc: avoid stringop-overread errors
73650e56846ec18f02413234e534698075da1581 qnx4: avoid stringop-overread errors
46c9353206c58f7cc7cae02d42980c35115ee1d3 parisc: Use absolute_pointer() to define PAGE0
ae600c7e7c20b9b95f86378ab5f6621c80d0bc5e arm64: Mark __stack_chk_guard as __ro_after_init
37ac2349fdba75c6910e61c3326bd02ca240c37e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
13aa01c75977a15ea02445a95d997ed86814a8e6 net: 6pack: Fix tx timeout and slot time
815afcc39aa2bccd3f85b2b700099e3dae5e288b spi: Fix tegra20 build with CONFIG_PM=n
f7884d3adff5497b75fe8c2c6c34cfa55ac72027 qnx4: work around gcc false positive warning bug
7932092d9456bec331777b56752b27533c48b2b7 tty: Fix out-of-bound vmalloc access in imageblit
a9e007f7a244deb3c59d74d1d72b0ec306db6302 mac80211: fix use-after-free in CCMP/GCMP RX
feba3950f6ab7af2ca4e29d15d21ab173fbfe079 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
ca3fa416abe2d7f0a83ac17790fdeb4439d30a3c e100: fix length calculation in e100_get_regs_len
a8bdd84aef07553c5f552e0eb471d841ecee8713 e100: fix buffer overrun in e100_get_regs
7d44c4ec28fa4103cd2f89d9facb734465313833 ipack: ipoctal: fix stack information leak
810fd08d11dfea0b8db3933b809a4372a9e1ae8e ipack: ipoctal: fix tty registration race
8c248d22d6645437c7221150aa4dca0ef8727f79 ipack: ipoctal: fix tty-registration error handling
34e9368958d7d3948781ce6239cad8c16cbd01cb ipack: ipoctal: fix missing allocation-failure check
a168d86a2555325d2885fb9cb65c520b84861e49 ipack: ipoctal: fix module reference leak
07f4782f622c47138afd3481494dbe52df5a5fb2 ext4: fix potential infinite loop in ext4_dx_readdir()
6efef2148a3b1e3a0c4f4fbb70b2bf4049dd2dfb EDAC/synopsys: Fix wrong value type assignment for edac_mode
d1278c4dea221ef101b8ae67cff830a340eca1d0 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f70f9a082d6446c7abc3a7c0f3fafdda1b1b09a1 Linux 4.4.286-rc1

--===============3435709740498630316==--
