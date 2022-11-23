Content-Type: multipart/mixed; boundary="===============0223936134563984350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 23 Nov 2022 10:20:43 -0000
Message-Id: <166919884323.29116.98656819509321779@gitolite.kernel.org>

--===============0223936134563984350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f2ad54cbd19c6948962d5cf976e7bb37a0c068a6
    new: 2c5d9829df926e333a913fd9f24d7597c664469f
    log: revlist-f2ad54cbd19c-2c5d9829df92.txt

--===============0223936134563984350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ad54cbd19c-2c5d9829df92.txt

6b9cfd0b971f59bbbae0d5301d837f4872973ac7 serial: atmel: cleanup atmel_start+stop_tx()
b93614d0e83c7b27285c3e4a79b2448234fa822e serial: atmel: don't stop the transmitter when doing PIO
a88b75c44c179b27633286d7b326c00c7816f279 drm/i915/display: fix randconfig build -- NACK
3c1e4195a621dd2558b6f93e44bb248f4fb716c5 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
954b6359925c958a64934bd9f2bde39e2d143866 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b0357ace886e7bd8dca49c8c53261ec45aa1e482 tty: serial: altera_jtaguart: remove flag from altera_jtaguart_rx_chars()
07ae6eccdbc5fb910bce3e504abafaf50ba88134 tty: serial: altera_jtaguart: remove unused altera_jtaguart::sigs
5379b4640bfea9a35ea7f04e5543642cc1009cad tty: serial: altera_jtaguart: use uart_port::read_status_mask
376dd8dcb89286777bbd212f438af561bc4353e2 tty: serial: altera_jtaguart: remove struct altera_jtaguart
0b555dc192dbe23b03da051a581fd3305b83c86e init: Kconfig (gcc13): disable -Warray-bounds on gcc-13 too
6f03abbd508fcfe2e127092e43c86ff5953c610e drm/nouveau/kms/nv50- (gcc13): fix nv50_wndw_new_ prototype
93eb3c82fb56f10dcf8ee2c438b41a63f4fc4095 ata: ahci (gcc13): use BIT() for bit definitions in enum
2f2cdb5a638f117bd973208faab153d848b0f0e8 ata: ahci (gcc13): use U suffix for enum definitions
6e8db10d56ed01a1455b2913146a64627279ed3a thunderbolt (gcc13): synchronize tb_port_is_clx_enabled()'s 2nd param
edc175ae74cc2c938cb625db3495d9cedad5537b ath11k (gcc13): synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
aa9065808e33fd797edd06d4a06c3fae21bd650b wireguard (gcc13): cast enum limits members to int in prints
e88e8179ffc483eae8062158aa49283926bdd465 i40e (gcc13): synchronize allocate/free functions return type & values
5684bc37bd5952afa3b25eaab0aaebb78e7434ac RDMA/srp (gcc13): force int types for max_send_sge and can_queue
3d747531bc223341042a67cbc1b08ab25550d47c block/blk-iocost (gcc13): cast enum members to int in prints
1bd8827643d6c909878186cd57b481ba8084e1fb BRANCH_MARKER: submit
e62a1f97fdeb1a27764a899dd2055da8f48777d2 mxser: less tty, more termios
a8de63c7e8d41659ecaa0c63bca74febf28ccd41 mxser: add to_mport helper
c6cc76234ee85cd2e090e48ebcb66848aba31db6 mxser: use lock from uart_port
ee4046abdcb1bc159fd6b4aebcf226913adf1e67 mxser: use iobase from uart_port
5cfadb17c89326c8eb0b3886c7e33cf09d25669f mxser: use type from uart_port
9222c9f61bf4c0ce544ecc69500e31574bb67fd2 mxser: use x_char from uart_port
9d4c51476a8be3b5b2210963d7ddd45e3fe8e210 mxser: use icount from uart_port
382b3ce722d4ef45bb4b0bdb32bdc017cbd7795a mxser: use timeout from uart_port
ea8659775dc5be4aff51c0d97eccb08d2d167b01 mxser: use status masks from uart_port
6cab94803928b1b998841a5a50e9ce58f11bd600 mxser: use fifosize from uart_port
bed952902a5350355c10aee3dde63ea8a6073838 mxser: use hw_stopped from uart_port
fb47c0683ad4806d6c6ac67302e7f7732b873cee mxser: switch to uart_driver
0297e81acddecc08983d1fdd220e801675914dbe tty: 8250_dma, use dmaengine_prep_slave_sg
fa519552a9b1c725e2594327511009520687339c tty: 8250_omap, use dmaengine_prep_slave_sg
7fb369276321ca0648f7072c62d94b12f9bc075f kfifo updates (_r UNFINISHED)
e01316701de1e21d7f287355231126d59defffea tty: serial, use kfifo
92c58f8bf9dc43baadad82324573b719d1b8d798 kfifo tester
88247f3324a7cefe8925e17c5f484c88c1ba69da x86/boot: robustify calling startup_{32,64}() from the decompressor code
38069b4e3f8460b82a6e40cbbf81b8009ea41128 scripts/head-object-list: remove x86 from the list
24ad1d39818c462877b32cfcd0298fb6452d04b8 sysrq: simplify key handling in sysrq_handle_loglevel()
e30afb544351a2e223e626e11b8cbc04bf17c700 tty: sysrq: switch sysrq handlers from int to u8
2a41f4d517201e8a2bd12debe6b1f6a2950f502f tty: sysrq: switch the rest of keys to u8
eb0932f809c3aafe4298e8a2267abd104cba476e tty: sysrq: use switch in sysrq_key_table_key2index()
c49d3a475c389aedeb7c05e2a2d551dcf5f04585 serial: convert uart sysrq handling to u8
4c1f4b8a8a97d300359b27ec013675b7869a96e8 serial: make strlen of sysrq_toggle_seq[] a global constant
2c5d9829df926e333a913fd9f24d7597c664469f BRANCH_MARKER: work

--===============0223936134563984350==--
