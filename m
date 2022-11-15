Content-Type: multipart/mixed; boundary="===============6213392407802949940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 15 Nov 2022 07:58:40 -0000
Message-Id: <166849912032.11578.6001324212626998849@gitolite.kernel.org>

--===============6213392407802949940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9ac097607d1a08ca324cf437234d9ccded413a9a
    new: d10818567578952aa7214733c0593a83eb6373cd
    log: revlist-9ac097607d1a-d10818567578.txt

--===============6213392407802949940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac097607d1a-d10818567578.txt

32b8130c929e2ab5f47043a2d56574299350e094 drm/i915/display: fix randconfig build -- NACK
155ea53f03a8753307d26e44f6e0e019f017580f drm/i915: remove circ_buf.h includes
40b0ce4518a4935bf36773ce58cdb951ba2e001e MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
3a3866facdaf5ad9fb23a270ec4ad52f3253fa4e perf: remove shebang from scripts/{perl,python}/*.{pl,py}
9f61533969ea4e6b028456dd239ae8ebdf5209d6 tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
5163ea87e8f360ed8c8880c4f5ac34c0db72a3d7 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
59ae794ac2aebce5e8efb07911c3f8dae770db95 tty: serial: altera_jtaguart: use uart_port::read_status_mask
fe5539f0c6c345c53fdb911d3b187cc90b28b6d9 tty: serial: altera_jtaguart: remove struct altera_jtaguart
40b62d6bee7c1e46367e64c9f199e94e9ecfd0d6 init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
8b27d28e8411fbb59728c704f20cad3beeb0d681 drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
e42837b7ff496337e70df5dcba1dbfedf5787874 ata: ahci (gcc13): use BIT() for bit definitions in enum
c0a3841a8ace739e7e597e7f21d8eef3831e9a90 ata: ahci (gcc13): use U suffix for enum definitions
ef27220ceafecd151d452f194c90beddd1aa679e thunderbolt (gcc13): synchronize tb_port_is_clx_enabled()'s 2nd param
e4bdfc3dfae62cf44f2fc8caf31001a9446c8761 ath11k (gcc13): synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
aef219485b8fd210b342e844da433b32ac36699b wireguard (gcc13): cast enum limits members to int in prints
4d9d9522c849eae60ddf5dc3c3e23b446ace5946 i40e (gcc13): synchronize allocate/free functions return type & values
62a353e5f1187d9c081e4c90bdd6b7538ab907f7 RDMA/srp (gcc13): force int types for max_send_sge and can_queue
4b2e55fecf73a4a49e28dc68e4bc6b5fc81517ce block/blk-iocost (gcc13): cast enum members to int in prints
d9150115d4a346a0f3d5812853e9eb85b7264d47 BRANCH_MARKER: submit
7dc56ebadcb94eed454e19134ced52aa26432bb0 mxser: less tty, more termios
bbd2c99dd6b1b7919f78532322e9c7764ad0a99b mxser: add to_mport helper
371cc43a5757ec998783e0bb7edc14d84f50f2bf mxser: use lock from uart_port
f54f65bbd9c5d6fc20234d76279b813d5cc66410 mxser: use iobase from uart_port
d72e10d16f8780ae432e428b02fd98e7f536c3b8 mxser: use type from uart_port
6451a7b279c801cc0876bf0e60b0cb887b80f77f mxser: use x_char from uart_port
a843ed6ae54c766a0fad68f6e4920ce02f7054b1 mxser: use icount from uart_port
364a35eba8abf67e6b9c9695d86ed4c02a8ed266 mxser: use timeout from uart_port
627831f5db361d39967613aa7f6ec4db1eb97f7d mxser: use status masks from uart_port
c991b1cd2715d17a85c919858421fb28bd440f07 mxser: use fifosize from uart_port
4e0ba71b275d707e1eb3eeb130d09dd37b9f4c9a mxser: use hw_stopped from uart_port
3aea7faaf0fe9487ad1f1d3c219749e6e7dc6180 mxser: switch to uart_driver
17ef41a9c4fc25ba12bd551840f301eb7d9a4e18 tty: 8250_dma, use dmaengine_prep_slave_sg
cf664b384988ccaffcd5ebb72aff0f5904284dda tty: 8250_omap, use dmaengine_prep_slave_sg
d254b1f4d344eb3b7a66238aa62d2ba95645b213 kfifo updates (_r UNFINISHED)
cbe55da3201061085b79ec86d776fa1fb77400b9 tty: serial, use kfifo
b099a05317fc08aa26e8cc585db5d7eb8e650f64 kfifo tester
b23a88865467fd24f2f7fb9c9ec0a8a27f1bf153 x86/boot: robustify calling startup_{32,64}() from the decompressor code
1a41132a84d0033cac3570ee843748e75cdc0474 scripts/head-object-list: remove x86 from the list
d10818567578952aa7214733c0593a83eb6373cd BRANCH_MARKER: work

--===============6213392407802949940==--
