Content-Type: multipart/mixed; boundary="===============2550387394943246723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 21 Apr 2022 10:17:31 -0000
Message-Id: <165053625156.19503.15776065436435450723@gitolite.kernel.org>

--===============2550387394943246723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7e655190b9b047d6dcf00a281479d253b25207dc
    new: c73cb9009b8d130305afba38bbd407a58bf8f2c8
    log: revlist-7e655190b9b0-c73cb9009b8d.txt

--===============2550387394943246723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e655190b9b0-c73cb9009b8d.txt

b73e0e81757c05b7209fa22c6761470a69ee23b6 serial: pic32: move header content to .c
d9afc1cef0ce1e18982566655f0803b8d873f36f serial: pic32: remove constants from struct pic32_sport
91ff74865b32298eede21c43a362b59d951f2d93 serial: pic32: simplify clk handling
708394a79e92b6c1f33aa4cab2e05fee18b02aa7 serial: pic32: simplify pic32_sport::enable_tx_irq handling
12cdf9cde4d6ad5091bea804287518271f7f8189 serial: pic32: remove pic32_get_port() macro
82593ea1acd5e0d2296e9816c2fb7c1385fc0ab1 serial: pic32: convert to_pic32_sport() to an inline
4a0db78b55ce013cae56d5736acc5e5d7f9d6514 serial: pic32: don't assign pic32_sport::cts_gpio twice
f2a48f56c4753e61368ab4592ffa884071e0e384 serial: pic32: don't zero members of kzalloc-ated structure
e655974e8abeecc36dc408d00b68dafa36e124b9 serial: pic32: free up irq names correctly
1ca2413721d563719b6c41b3db5aec14284076da serial: pic32: restore disabled irqs in pic32_uart_startup()
27e2ca4a2617fd5b38c40d10623e85a22df21f00 serial: pch: move size check from pop_tx one level up
78785f6e53d7e2f69f70e03ac5c4bccb6262eec9 serial: pch: don't overwrite xmit->buf[0] by x_char
1449b890068fcb6308912ed75d7c72e45d24256d serial: pch: decomission pch_uart_hal_write()
e8f4b47fe9367764ac305556c674906deb99d9ab serial: pch: remove debug print from pop_tx
b7b0f20097cee51139900e4e2f3c84a70b612d1e serial: pch: remove xmit circ_buf size double check
14e32b4f3465fc1ecc7a5585873abfadb21bb805 serial: pch: simplify pop_tx() even more
0b8e843b63980cb82cfcc9f811a081f891569980 serial: pch: inline pop_tx() into handle_tx()
c10cabffd72d5bb8afb9272bc06d568e02952c61 serial: pmac_zilog: remove unused uart_pmac_port members
38d43e2c257e2591b478175e8ad71c055075ce99 serial: pmac_zilog: remove tracing prints
c5b650540418ca034d7d5358d999370a42787ba4 serial: pmac_zilog: remove initial print
c999d8750bde471f52336d5024284cc4af824553 serial: pmac_zilog: remove unfinished DBDMA support
01ba379ed8413be7b65a53ab02f0d044233857f3 serial: amba-pl011: move header content to .c
cbaf0c8502edae599d5789d6a9f15532d8463d9a scripts: dummy-tools, add pahole
2b719144ca70f7c616aaebbd11099c9c94e14661 Documentation: fix tty link
37c79c70fe20aefd8c65d78156d093448903d3d9 tty: serial: introduce uart_port_tx{,_limit}() helpers
98a58536c61e04cb49351b14adbae852f12e5095 tty: serial: use uart_port_tx() helper
58569b99cfba158232523a6df35c127926658a87 tty: serial: use uart_port_tx_limit() helper
5344e3e8656f245e270f7e676794f1b3971817cf Documentation: serial: move uart_ops documentation to the struct
1be39365dd49c54ca7191b2f04c0e4f74235fa28 Documentation: serial: dedup kernel-doc for uart functions
3754334985aac928dfa4c4a72d287e95bc5d9b65 Documentation: serial: move GPIO kernel-doc to the functions
6e4ff333f6dc98aca572056a42f388c5b1eb3f1f Documentation: serial: link uart_ops properly
b5a8182d179237dcad11e09dbc6164c4301f4204 tty: serial: serial_core, reformat kernel-doc for functions
7aa26ec7a1585b0efe44e934b5e110a973b11332 tty: serial: document uart_get_console()
37db4883542ecad35a59bb9aba94ebc318d6087d drm/i915: remove circ_buf.h includes
be72ee2c6cefad8bd5164a2929437452a19c5a0c perf: don't install headers with x permissions
82781590aa3e19a198164b7ffe2e9f15865c4e8c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
589de049e0d016c3c0d316602f5e643e242ca7fc mxser: less tty, more termios
74bd32c19888d994e27cf8a82b3ba4732578c8a2 mxser: add to_mport helper
8333b5a0b6ca046005094cc55c34f74e89884df9 mxser: use lock from uart_port
f1712f649bd5fdd781fb31dfc03a455035c98b17 mxser: use iobase from uart_port
d60d46d60e51679f7f20cd984bf6e0aa9d41bf28 mxser: use type from uart_port
988e95e67fcb8820f4123a8fab7c1ead013badd1 mxser: use x_char from uart_port
207da4ad9e08a4e0152aa45a1ddaba99b1d0129d mxser: use icount from uart_port
cae964c0e47ee348e0f9532bb983fbb864d87d63 mxser: use timeout from uart_port
1351d220543518ea6c9076526336277d21708b03 mxser: use status masks from uart_port
45e925c433da0cf32912ca38febdd57c406eed54 mxser: use fifosize from uart_port
3285a785ec49f4bb930fa71e49fe278a22eb9327 mxser: use hw_stopped from uart_port
edf5c8243df3e5006300bf3b7205fc3bb981647e mxser: switch to uart_driver
7fddd30cf169cecefdbadaafc0484bdc98161144 tty: 8250_dma, use dmaengine_prep_slave_sg
d7896df4b9182f7ce552c60dd25927f787ce13a3 tty: 8250_omap, use dmaengine_prep_slave_sg
e72ef753dc0d2e8d6959e9a0805b75dc6779b2d7 kfifo updates
c73cb9009b8d130305afba38bbd407a58bf8f2c8 tty: serial, use kfifo

--===============2550387394943246723==--
