Content-Type: multipart/mixed; boundary="===============6561631706126350855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Dec 2022 09:07:20 -0000
Message-Id: <167049044079.31703.17645878239378759886@gitolite.kernel.org>

--===============6561631706126350855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 11201baa38a1999e2502e12d8c85e4fa815b8cb8
    new: efeb5a054df4ac45119f956330181667efcaf3f2
    log: revlist-11201baa38a1-efeb5a054df4.txt

--===============6561631706126350855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11201baa38a1-efeb5a054df4.txt

8337a88ec55a5374a5a89d82671a9f523dc3ac71 USB: sisusbvga: remove console support
3a21115cf3112af774c6de5c8b280ba53d397e05 USB: sisusbvga: rename sisusb.c to sisusbvga.c
bbf6b1fecbe91163f5326e00a986dc901d5b135e USB: sisusbvga: use module_usb_driver()
340037227988976f7a174bfe41605f9d88a827b9 drm/i915/display: fix randconfig build -- NACK
141cf4b1d60f8dd40e2f896d524447a296b7726b MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
2d6e0b7adc69751887a0869dd5feb13ee0249b4e perf: remove shebang from scripts/{perl,python}/*.{pl,py}
883ec27c840811aec98cac36d95dde4e9da437b0 init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
a78ff249702400cef294022e6ab6ea86debeb30a drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
2cc38177551e75d685a434a97248a09742ccaa67 ata: ahci (gcc13): use BIT() for bit definitions in enum
640b89b2c7d67b8f3672d40c75c8d977b80f3def ata: ahci (gcc13): use U suffix for enum definitions
b539f2ee9e1e5921be5f28cce1954a10013fab99 thunderbolt (gcc13): synchronize tb_port_is_clx_enabled()'s 2nd param
fe93edd9fa75853486c146771ddc43b62da5bac6 wireguard (gcc13): cast enum limits members to int in prints
c50a6f34852c05ba2cd94cfeec92bf9040dbd114 i40e (gcc13): synchronize allocate/free functions return type & values
558f67d96becda84f4d0feebaf532cdc933ee1ca RDMA/srp (gcc13): force int types for max_send_sge and can_queue
aedf05e874160f376eebdb945edf44b5cb7e4761 block/blk-iocost (gcc13): cast enum members to int in prints
e8371bf92b9dfa4eeb7e75846d3b6d0d20cd953d BRANCH_MARKER: submit
b88ebf0e6ef573cf246df739a5f2167dc7684e45 mxser: less tty, more termios
b60ecf113556bf0f3531f94c052250e145cbd886 mxser: add to_mport helper
38ad672a0b5331744edd8841bccf09c8ce48ae9e mxser: use lock from uart_port
654d43e7be0e3a131e6db079e1b5a38cab4d42e5 mxser: use iobase from uart_port
4b9dd0fb1ac23f3fdc6f8e7cba2f57c8987a93f1 mxser: use type from uart_port
58fcfb4432d9c87772a38c814d7aacf3dd2f9d9e mxser: use x_char from uart_port
dfa65110dfecae243960d1c83cc6ebb1606d7074 mxser: use icount from uart_port
dadff05bfb9bfd6985d7ff3964d3ff2cc94edade mxser: use timeout from uart_port
c456375edb59399566f61c0b95b9aef354c36eb8 mxser: use status masks from uart_port
9134fe7aef2357cbcbc64da4609547795a235a78 mxser: use fifosize from uart_port
948340170f708b5f6bda629dc33510fcb6da82bc mxser: use hw_stopped from uart_port
9fc93b3d95b8e7b255cc0fd1c1aa6bdeadc62a4f mxser: switch to uart_driver
40f4858fe3e19a40c0732c03fcb733614fcfb5e9 tty: 8250_dma, use dmaengine_prep_slave_sg
338fea709216182663dd7772e67d182a6c536b8b tty: 8250_omap, use dmaengine_prep_slave_sg
0fb1c6106ebde0d809d845cbb87a668a045dda0a kfifo updates (_r UNFINISHED)
1591a6812a1223589354477563695c4d98f0914b tty: serial, use kfifo
31a0206efcb7bff0571614465dfcf2a9a00eaf37 kfifo tester
5005bc712fb7eaba9da9228b1c4cf2b1a5ca0852 x86/boot: robustify calling startup_{32,64}() from the decompressor code
0e27ebf33c0d288014bb720176b12bd49f128ccd scripts/head-object-list: remove x86 from the list
3eca12b28a5e48edffa36128e99471c440399994 tty: synclinks: don't allocate and pass dummy flags
671d0cb7a485ff7e3766fc822024979fcf1eb36a can: slcan: fix freed work crash
7d07dfecf3f2e09c631e0fae55e6f0b2401c6e9e tty: saner types in iterate_tty_read() size+copied UNFINISHED
afd4baafec307478ce87d45cd817b86b216ea727 sysrq: simplify key handling in sysrq_handle_loglevel()
0824fcd5d228b967a269db17d6019ae6d05ea991 tty: sysrq: switch sysrq handlers from int to u8
65d48951c469efce1060ce42b46d3c51205394e1 tty: sysrq: switch the rest of keys to u8
605088dd49361f262e1be01232d7c12020e995fe tty: sysrq: use switch in sysrq_key_table_key2index()
b4affe7eae12bd1acfd4787132693ab570b55725 serial: convert uart sysrq handling to u8
4fd6bc9507b23ddce966b19219a508442af369ce serial: make strlen of sysrq_toggle_seq[] a global constant
89a9c7cf7f5940ee70f673c712c3df87b60795be serial: make uart_insert_char() accept u8s
43a26682624111d6b64180cca36c2b17bcd63726 tty: make tty_port_client_operations operate with u8
1118b672a185e44a07e0982dc7f81ece9132d485 tty: make tty_port_client_operations::receive_buf's count uint
47e90a614de9845910b93c2bfa6bb8903f08357c tty: switch receive_buf() to unsigned int
580239d448ac950783a0840490744fd144ec7a56 tty: switch count in tty_ldisc_receive_buf() to unsigned
d48b3794ff42925203d362e2b47bd01c0eb89b37 tty: use u8 for chars
efeb5a054df4ac45119f956330181667efcaf3f2 BRANCH_MARKER: work

--===============6561631706126350855==--
