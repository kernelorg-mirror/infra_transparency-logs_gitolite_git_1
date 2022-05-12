Content-Type: multipart/mixed; boundary="===============2928289704556973778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 12 May 2022 10:49:28 -0000
Message-Id: <165235256891.21531.6501552344166498405@gitolite.kernel.org>

--===============2928289704556973778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9b8084e2174ede5139f5477ab7eb7e90a638ea02
    new: e8bda4ba0fbb8e9dc2188f4a9f64b67deb89e6a2
    log: revlist-9b8084e2174e-e8bda4ba0fbb.txt

--===============2928289704556973778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8084e2174e-e8bda4ba0fbb.txt

961a0a3b9d940a18568ce7fbe887164f44faf2e7 serial: pmac_zilog: remove unfinished DBDMA support
bdc41b9d7360321ab15ac872e765b8001afaaffd serial: pmac_zilog: remove unused uart_pmac_port::termios_cache
1b3fd2008afff82b8f54915eac8e69408da35f97 serial: pmac_zilog: remove tracing prints
8ce8e125bf545456b5d684cf5fa9c3b0838b2bad serial: pmac_zilog: remove initial print
ba0edc2ee4cd3ea29d8f0e875c0a4f99248e3458 serial: amba-pl011: move header content to .c
35618ea58ebc854c6bac18049e831fb572554204 tty: serial: introduce uart_port_tx{,_limit}() helpers
63fd47606f6260cebec6854f3b0532bd0a442c55 tty: serial: use uart_port_tx() helper
2f3cdb2749d4097f399d3ea7d3803affd3f6cf0b tty: serial: use uart_port_tx_limit() helper
99dae7c0eb1457217364ecd2bec7dff4d3d085da Documentation: serial: move uart_ops documentation to the struct
d378407315882027857b67034cb9d51da9aaca76 Documentation: serial: dedup kernel-doc for uart functions
898d260e2b27427722c7db1f2a6a3f5d45f90b9f Documentation: serial: move GPIO kernel-doc to the functions
fe4b025045d251c0b747a54ffa0989dcc77e0f74 Documentation: serial: link uart_ops properly
9f7ded29737bd51688e370405cf12618a3534dd4 tty: serial: serial_core, reformat kernel-doc for functions
102b6cd059070a5d79ae2256494e60bc794ed00c tty: serial: document uart_get_console()
df5e44a07ac4c7cf137f6875d9840eec1ef8fab3 drm/i915: remove circ_buf.h includes
d46f8bc93bc0af35a85696c624368ab4764b89e4 perf: don't install headers with x permissions
116b3e090acdb54eaec40ec1a55845c7f559b214 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
120a3cbe3539e5d5372a484f1b91ca14e257972b mxser: less tty, more termios
e59868817e57572200af1912a0368c006757ecd2 mxser: add to_mport helper
d807c69c0b2431058f7e9dff65aa9fcf271d93c0 mxser: use lock from uart_port
3dae747977cc37c89db64aeeff3f1e74a2c1f394 mxser: use iobase from uart_port
d212b92f79083dc9566a5ab138b9e3c48dc0a347 mxser: use type from uart_port
d2d339d301ca95371b85d4465ba504da34146ada mxser: use x_char from uart_port
4ba967f8a1e23ba03e96078ae182cde88a6b59df mxser: use icount from uart_port
e693a99746abada42fd02eda4c8da674508d21e6 mxser: use timeout from uart_port
bafe0790804a5469fb7053b0089b4b1338017408 mxser: use status masks from uart_port
af16f0707bee63fbadcc0baabf9dc04c437e0152 mxser: use fifosize from uart_port
5b834a1d4be7dfc94c6578720a0519288468a4bf mxser: use hw_stopped from uart_port
bb980d45ea9a1547b51c8abf13104ed74e7eae91 mxser: switch to uart_driver
a0968c894697e77ffbb5f17ce6f28e1f0ac47188 tty: 8250_dma, use dmaengine_prep_slave_sg
802ba8879e6cc098b138ad2f348ae095dcfc212d tty: 8250_omap, use dmaengine_prep_slave_sg
c08f34e2fb4061e44ece332ce4e9a65734b3032a kfifo updates
41c686a66088e00cf347e3b9015c8e170c479718 tty: serial, use kfifo
9c5f13f933ea207004939528ef6cdce432fed360 vt/consolemap: use ARRAY_SIZE
1673ae305c0fb0668a030eb2891ef12ea4daa64c vt: rename and document struct uni_pagedir
9beee93e574fa77169f599461e1d79e9bd78afac vt: define UNI_* macros for constants
cc784deb3c5e26556fc4303c54b44cfa811123b1 vt: decrypt inverse_translate
1e6bf0bec3deeb13b5e06fedb47b28aae3286065 consolemap.h: remove extern from functions
515bc1364893149d7e3df9b0617f95670a08c793 consolemap.h: convert macros to static inlines
59295660b82956cd0d3a754c1c282fe44e3f52c9 vt: sane parameters of inverse_translate()
0be161087c8cb81d5f23349dce284f6d4fc0279b one line = one statement
c6df45335cd004979addc3f0bc8554793d30d081 use | for binary addition
f4aebbb1d9e328daa65b80d12ef4a325d3264906 UNI_ macros
a861f2d24709598ec1d8ba6721c9fc2e9e59e175 consolemap.c: zero uni_pgdir using kcalloc
625b4ace0879a675af2ac42f27dfdc0eed36e420 use sizeof(*pointer) instead of sizeof(type)
e79652b10da65f7752c12f5e89d9cdb97fa9c8fd make con_set_unimap() more readable
0649cddf766a80243932caae90ba88ba9f41bfe3 make con_get_unimap() more readable
4ffbed950e976f48393e9a2ced2234a788d178e8 make p1 increment less confusing in con_get_unimap()
12620d7e832f02c776829a54c8cdffcdc6da47b9 check put_user() in con_get_unimap()
bd48724b57a8b0ea65ef0ea6477270b3bbc89d6a introduce enum translation_map and use it in the code
2afc39e3e59e842a21160fb334915d6af5ca831c remove glyph < 0 check from set_inverse_trans_unicode()
b568dfc63473c241286d0154786e6af98f5af612 saner variable names in set_inverse_trans_unicode()
c828ee59b4672e8b4f213ce0ef2f3f263cc67af1 saner variable names in con_unify_unimap()
44c0c93e40fd76d2fc5748b56fc78c80c8f0aa26 saner variable names in con_insert_unipair()
858a8a06e71cde993c41b80ddd59d183819600a8 saner variable names in con_do_clear_unimap()
31ab85acad6ae6efd2464ad1170836fe675aa539 extract dict unsharing to con_unshare_unimap()
1574efadd7be91178f98c4c925a2ba34fc9b7958 saner variable names in con_unshare_unimap()
9defffa853b41ad113897bc9e12505019919e026 saner variable names in con_set_unimap()
779189119bf5bb77aad8a21bd53f12784b3ffd34 saner variable names in con_set_default_unimap()
fbe6fb54e4cd92a287ac7f7b98417a65ecf19743 saner variable names in con_copy_unimap()
51ecf2a859b864104ce65c9125dfcbcfde52cca3 saner variable names in con_get_unimap()
3959719f2265d9c153495840ab1566e740a373d6 saner variable names in conv_uni_to_pc()
85b17b2124d1ce09629ab7e385a2fbd565713085 make conv_uni_to_pc() more readable
e8bda4ba0fbb8e9dc2188f4a9f64b67deb89e6a2 remove superfluous whitespace

--===============2928289704556973778==--
