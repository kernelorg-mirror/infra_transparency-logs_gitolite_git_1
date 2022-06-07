Content-Type: multipart/mixed; boundary="===============3436613619959221852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 07 Jun 2022 10:50:24 -0000
Message-Id: <165459902492.27285.17228608835626499935@gitolite.kernel.org>

--===============3436613619959221852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: cf2afdbcb8d8ab688f9f00fdda90fec2aa9727e2
    new: abdb3b92273275138e0e12b7053ceb93bed6f2f5
    log: revlist-cf2afdbcb8d8-abdb3b922732.txt

--===============3436613619959221852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2afdbcb8d8-abdb3b922732.txt

a2d4feddcbdd3b18f7a210bfdbb59257f657d0f2 tty/vt: consolemap: saner variable names in conv_uni_to_pc()
c9642addafd506bc1bfb4f05f7376b0634f08688 tty/vt: consolemap: saner variable names in con_insert_unipair()
22f4dbf57a9483cb11b6ace6426b492a89eab8ce tty/vt: consolemap: saner variable names in con_unify_unimap()
7c736dc6ea253284f1e18d407596a8684d48510f tty/vt: consolemap: saner variable names in con_do_clear_unimap()
1cacecb31baf6704c853e9d7b3e3c0f30103fd4d tty/vt: consolemap: saner variable names in con_unshare_unimap()
fb573b4e01ff1781828bc270ee142775d7da102a tty/vt: consolemap: saner variable names in con_release_unimap()
fbb37f30e5d06cab36b84d39ab1a94240f880541 tty/vt: consolemap: saner variable names in con_copy_unimap()
b5927425ae243416f1331c2f6bf2448de86143db tty/vt: consolemap: saner variable names in con_get_unimap()
65dbd45416f4e76a229122bfebfd38fc67396412 tty/vt: consolemap: saner variable names in con_set_unimap()
df7bef4e16feb1ccbac9a95e500e374ef319a42c tty/vt: consolemap: saner variable names in con_set_default_unimap()
059a940d2efb91f9444d6fe26a90a797189c68b4 tty/vt: consolemap: make conv_uni_to_pc() more readable
b0581591e7c802cdbabff073ad2581be8f32754a tty/vt: consolemap: remove superfluous whitespace
1893c72da7298e7cd6bb6d00fdb46a6a0cd0d78e tty/vt: consolemap: change refcount only if needed in con_do_clear_unimap()
736ba06d3020d12e198314f31110459932afb73b tty/vt: consolemap: extract con_allocate_new() from con_do_clear_unimap()
f3ab14ed017890081e37374a8379756c5e240011 tty/vt: consolemap: use con_allocate_new() in con_unshare_unimap()
db3876e3885c79836ee1a4bb00e5a63abedb111a tty/vt: consolemap: walk the buffer only once in con_set_trans_old()
447d98148e842a9095f7a08462736e569c9bf0b5 tty: serial: introduce uart_port_tx{,_limit}() helpers
6b882b37355848b92787a278cdaf651b2c4a6bfb tty: serial: use uart_port_tx() helper
0e2fc2b9e813b8c4434136fb0985c1b6da53b99f tty: serial: use uart_port_tx_limit() helper
938fa0893cb16dac6ca4234c6f11716a1db8514f Documentation: serial: move uart_ops documentation to the struct
7779b91f8d0b9843e1641dadefef39da1257251f Documentation: serial: dedup kernel-doc for uart functions
37ad9d0df623b9508183d6454cdec4a568de4b5a Documentation: serial: move GPIO kernel-doc to the functions
b31dc6874a5d9b8508ec2b4ce9c15b660fae73c2 Documentation: serial: link uart_ops properly
0fe2a102d8f03f81eea8127110a15e94f2da181c tty: serial: serial_core, reformat kernel-doc for functions
70874d1e2e41568d24c61377f208d2554ba7f6f0 tty: serial: document uart_get_console()
491e99b8d7816b33d99a0e0ca10bb516da886e2e drm/i915: remove circ_buf.h includes
ab9bb024fb1e402c2d9503b095cd59340dbfe6b7 perf: don't install headers with x permissions
5807869a3f3d8952d3fb0c36419ec544fe1988d3 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
35703c267a3c8c3b4428cecbcbe645b355aeaacf mxser: less tty, more termios
3daedcb912eb491f7186548bc5894cc57a03a356 mxser: add to_mport helper
0099064fef305dfb011a2227485ee2e4de487fa5 mxser: use lock from uart_port
a50c6d231b72dc284f7cde1236ffe1f49a108909 mxser: use iobase from uart_port
46b88ffd3c5b810074279be9dc19225671531a21 mxser: use type from uart_port
7e601eb0cc93c65e0396717e1f30f7b870e03314 mxser: use x_char from uart_port
6d2c1d32e9ec8580f8ac62171ecae32c02b00c66 mxser: use icount from uart_port
95ab6b9b76b99b180092e6e24beb6fa84a300e41 mxser: use timeout from uart_port
59170db3a7bb7070d7d37727e01e8ea90f209c61 mxser: use status masks from uart_port
e30041009b649d1f96825fd136ece76db6dbdb1a mxser: use fifosize from uart_port
651f44d42cb115b9b33602273b963c001db46cb4 mxser: use hw_stopped from uart_port
8faa27723917211e55af0dab0a0f4d41238b846f mxser: switch to uart_driver
97d0b807aa6ce67d025359f11f7337ddb9792e8d tty: 8250_dma, use dmaengine_prep_slave_sg
66d686a8361a1ae025c4e94751b031a02285dd20 tty: 8250_omap, use dmaengine_prep_slave_sg
83846ce3e2674787fa4bf07f2a3b3fb088017483 kfifo updates
abdb3b92273275138e0e12b7053ceb93bed6f2f5 tty: serial, use kfifo

--===============3436613619959221852==--
