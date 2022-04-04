Content-Type: multipart/mixed; boundary="===============1629797465995607259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 04 Apr 2022 05:50:09 -0000
Message-Id: <164905140990.18989.6306854282824611550@gitolite.kernel.org>

--===============1629797465995607259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c06dde7c28dc7c60dd9ed41329b52549ec88e458
    new: f7a7feefec06f1d5db96e817b33d8bd75ec46a51
    log: revlist-c06dde7c28dc-f7a7feefec06.txt

--===============1629797465995607259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06dde7c28dc-f7a7feefec06.txt

e0fcfb8c60ca0ad6f1212451ef77984bd6a6acff tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
4aa1a5b5347f89ef2f210a3fac3ef8551049a8b4 tty: serial: mpc52xx_uart: remove double ifdefs
15b6e657958bbbb525af73623eab1dcdcbc8f53c tty: serial: owl-uart, send x_char even if stopped
45b47fb88e806ef8f764fe7f80ae6f5c7d23d92c tty: serial: altera, use altera_jtaguart_stop_tx()
cfce8b364dccca7573bde0cda2ed3284bfc950b4 tty: serial: introduce uart_port_tx{,_limit}() helpers
6200ebe7bbcdcdbdb7e181fba4af10356e7206c3 tty: serial: use uart_port_tx() helper
36b2ebb85a91df53597e6697e81410edbfbd22ce tty: serial: use uart_port_tx_limit() helper
57f3467325e808214a6aa0fb811a5f8d15dfd078 Documentation: move tty to driver-api
49723e20c124c42482841a977465f01c470b4839 Documentation: tty: introduce "Other Documentation"
86de20f7c87d91f88db71db3730b498079933277 Documentation: tty: move n_gsm to tty
0d504b8c896b7d534ea9b0efc0065f519634f91d Documentation: tty: move moxa-smartio.rst to tty
b13ca263936e4f09af373182ad39624bb94a8df7 Documentation: tty: n_gsm, delete "Additional Documentation"
402022cb769430374b4cca1ac7655acd103cd849 Documentation: tty: n_gsm, use power of ReST
a10f3e0b4718867157b6ee0ae8eaa6e6ac5c786b Documentation: serial: move uart_ops documentation to the struct
b8f783a7178a4e44a2e1a16bd1709764b88fdbf6 Documentation: serial: dedup kernel-doc for uart functions
52e5559d736d97a73a290ba1e46b913e3f94daff Documentation: serial: move GPIO kernel-doc to the functions
37c024a331e09efc644d050a9b3ef0987f3e5b6f Documentation: serial: link uart_ops properly
aaaa03f498acd4c9f74f278bc89379304554a6b6 tty: serial: serial_core, reformat kernel-doc for functions
0e52e90dd4cfd10280f47565ab4ee49d705ca575 tty: serial: document uart_get_console()
0455ac702b19ac67b16e2934777ca769343b2542 drm/i915: remove circ_buf.h includes
37af433a0f89c1c033fdb6efedb9355e49137e9d perf: don't install headers with x permissions
3872ceadde4eb6f1700b1d2a0507e35f7df4d2ad perf: remove shebang from scripts/{perl,python}/*.{pl,py}
4ef8516dd7bb805ae9259aff3c725f27859016a8 mxser: less tty, more termios
0277b545764ce6bb53eaf7421f319f6fce6540ec mxser: add to_mport helper
098b642bf6528df37b41b3dd7ae60e57af0c600e mxser: use lock from uart_port
4d5d5b97c6ea4f232127fc7561b7e0ccf9ff147c mxser: use iobase from uart_port
6b2d6c4ed66c1807153e6522e8b1bd56a2b24ab2 mxser: use type from uart_port
edbdeb7ec9e732fda0dcac3c61450a5699aed8bd mxser: use x_char from uart_port
009de6dc5c997092fa1eb42d9fbb3407ed116393 mxser: use icount from uart_port
160ad728574a9557764b6641ad5635fa0beea351 mxser: use timeout from uart_port
4bc4449b83815a960e7dfb7aeb470e789fa43fb0 mxser: use status masks from uart_port
823cb6c8f44a11dfd92228749f74b15a02833b73 mxser: use fifosize from uart_port
473b56282d312a171043d8b0887a8199da10f99b mxser: use hw_stopped from uart_port
f3d2811a170bd82a7c8c01a561e2092f00a75ab5 mxser: switch to uart_driver
9ddf89ba2f7aded4ef8ea10f7659eac5065ada7e icom: remove unused ICOM_VERSION_STR
2e098f713b215e45c7c231ab522e58c6202353cc icom: switch cast to container_of
770efb221b88125b5173c9055fa79a40225229cb icom: use proper __le types and functions
2bb3ff59d2be21b7458226dae6101abab8b7614e icom: move header contect to .c
8add20f94115e5ad3edbfc05a588b604038096c5 icom: use ARRAY_SIZE
a4b691902f1fb81c434ab1baacb56a7a849e4394 icom: make icom_acfg_baud const and unsigned
f7a7feefec06f1d5db96e817b33d8bd75ec46a51 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING

--===============1629797465995607259==--
