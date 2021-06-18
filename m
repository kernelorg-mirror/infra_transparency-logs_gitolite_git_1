Content-Type: multipart/mixed; boundary="===============3288220735978016848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 18 Jun 2021 11:11:23 -0000
Message-Id: <162401468335.10323.8488040900246973638@gitolite.kernel.org>

--===============3288220735978016848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: d495dd743d5ecd47288156e25c4d9163294a0992
    new: 18aaa97eee7ddb770963d84aeaf5e95a8f8af088
    log: revlist-d495dd743d5e-18aaa97eee7d.txt

--===============3288220735978016848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624014680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1624014679-057a44edc8092d8088c7ae06529e34432cae7e60

d495dd743d5ecd47288156e25c4d9163294a0992 18aaa97eee7ddb770963d84aeaf5e95a8f8af088 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDMf1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jlUQAJJgbNYSSBEtqciUycDW
x43ofQWw9aoOwU/BfARLtcg6sdeNWl8eZ6G6ENF5UgiMDiq5yQMpy+x8uybyfA91
Bpz9VH9dJgXiRLHZ+Wq6ePR7yPxQ6L8cHJF9Uwl7ywdyDrY4RgWR1ghb9HeXto9J
B6k4auCMLSBATAEBGLdKb2xRQlVRwvPZmOTKGGM1EeZsesyzD8iOdBnyY2dU894W
KD2T8suIyFBofw/gzr+mjq/4S5vBDuiH8R/tq5o34el1apiahni3sFvAD1oWgBFR
qQu5766d1aA93ydXX0ww0nMmMo61IwzahD9UFOV4uasfulz+M2fmaPsQ0wdhm7Bv
iF+Tv86bjmII8QB/obBk0nlRSEdYOX5LZR0onjIrLgS415wKxSM5VcJJmZxdquUt
fWYnsLfGwDKtnQj9BTDQRe/iUwAkxVxInMotu5yU1LqKObEf1bL4iDMVtFGeMmoQ
v6mCzJeb+ID/L3oAsIiybpU758OodWwr7jTZxKv85ojbUyn8FmJ9xyLp11DPQibC
wKzibu09KiKBX0wWwQrSEzl/maObRmdReQiCjGBfgTSbN6ap7NDu2j7s0fbUW6AM
/em6oe+I+9NbOXPaNEwW3UP8NVlYtvYMmJKQtADkun7m+B0BvW/5jwFPDR5+0mm8
dO3MIGEFZsn7q7pb0weJM/vy
=I2Td
-----END PGP SIGNATURE-----

--===============3288220735978016848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d495dd743d5e-18aaa97eee7d.txt

291343676e328e1493204faa149746829c488b06 mxser: drop ISA support
152549026901afb1e8143a4e07df6cb8df42f3bf mxser: renumber mxser_cards
cede216a0539db096e7767e7dd77ac4544415e49 mxser: remove info printout from init
4463cc5b8cbeb38cf1bf4b25ac285a9cd10a7f2b mxser: integrate mxser.h into .c
dc33f644f1cbcf333eb13e213f2e4af82af1dfcd mxser: cleanup Gpci_uart_info struct
3b6618299a38c8bc21c6f70109c52a2dc8627350 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
292955a7c011e2351a7ed6f8d7e418d4f3fdd585 mxser: rename mxser_board::chip_flag to must_hwid
e45583668e0313c422c650d5da11405624cf547c mxser: introduce enum mxser_must_hwid
58a2ddb3aa859c7e5a7beee2c43c80ac2229c1ca mxser: drop constant board::uart_type
928f946426905dd3ab4e166699baa26358cd8a8b mxser: move max_baud from port to board
cef222cbffccab4ac137b2d4d232103ac9ed8a89 mxser: remove nonsense from ISR
15517806037c8633ff44e6cd2099d3de22233b4a mxser: cleanup LSR handling in mxser_receive_chars
9e40ea1f785292356cfb39aafff7d346b46d8b4f mxser: extract port ISR
9cb5c9c3226ba78e33169721f31b459e6791d6ab mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
e5ce1bcedac6875ce9d1ff4bafdf150a899a5694 mxser: extract mxser_receive_chars_new
0c4194218cf206405c39e9d3380886a627c0602c mxser: extract mxser_receive_chars_old
6de6e5c4becb5494d09d44ce4db1c54dc43afbae mxser: remove else from LSR bits checks
a93963e41ffeff71a735f4fab95d2cbacd9da7a8 mxser: correct types for uart variables
02e431444b52728872570a14ade413a2a26be657 mxser: make xmit ring buffer variables unsigned
70640052324b69de70711c2a3e43bb0a8cff5f7a mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
a7f8f2c9dcb25ae220ce119794fd1eff417f2b03 mxser: drop unused MOXA_DIAGNOSE macro
413d555e1296e667d574404f00b2e582bb733040 mxser: remove MOXA_GET_MAJOR deprecated ioctl
ef3dff8a0af9387b881e278676a460ab9c132d12 mxser: remove MOXA_SET_BAUD_METHOD ioctl
644c55d229537d6770615b01f074537776973a5b mxser: remove MOXA_ASPP_MON and friends
489435e4abc01682d4da31c9666e2e251e697182 mxser: remove MOXA_ASPP_LSTATUS ioctl
a1ebc3794e9c737efdaafaeefc054ce473b0751d mxser: remove MOXA_CHKPORTENABLE ioctl
476c351db8f0e8a837c144a916b23b3abf5a655b mxser: remove MOXA_GETDATACOUNT ioctl
c94deae5b708b21727eae5bc830cb176c05ec2e8 mxser: remove MOXA_GETMSTATUS ioctl
a7574ca74a6e9021f6a058aa21dab84e552cab22 mxser: remove MOXA_ASPP_OQUEUE ioctl
47f82769181fdb755bc86aff881775357383ff68 mxser: remove MOXA_HighSpeedOn ioctl
95b3ea4c6f45f3172dae29f303579743c2aa303d mxser: remove cnt from mxser_receive_chars
389fc82e475be8f6c1745f804470bea5e3bf7dc1 mxser: don't allocate MXSER_PORTS + 1
cc673990292c21c4bc02461e362d920fe8a7858b mxser: drop unused mxser_port::normal_termios
01c3de9a10bb917b50d98f5565fb50dcafd1239a mxser: remove unused mxser_port::stop_rx
a6970c39c311f393c2a2b43733e1b4ce2b241f53 mxser: drop mxser_port::baud_base
d811b26ba3a78d45ccfc8e562323d9104d321c87 mxser: drop mxser_port::custom_divisor
2c21832b55dd6f2c5be48133997b6614c1e6327b mxser: cleanup mxser_change_speed
9fae5f857e124e843c7a41a04a49b3f9256a2d77 mxser: extract mxser_ioctl_op_mode
238d117d17516f92f5db958809ddec30731e9342 mxser: simplify mxser_ioctl_op_mode
edb7d27cd10382b6fdb3af50873a04f108c4ee64 mxser: dedup mxser_must_set_enhance_mode
b286484b3bb1d01dfd6095f01c8ad04b78f1a625 mxser: introduce mxser_must_select_bank and use it
b441eb0f69d19cddf2018ded38a5f3ea7e392836 mxser: clean up the rest of MUST helpers
57faa7d6148c2de56f7558eb0d4c837264553ba5 mxser: move board init into mxser_initbrd
d450f0852fccccc4ae7ec4103e146ae1b61a6fef mxser: inline mxser_board_remove into mxser_remove
dcb04e21bba349875c97467062a0d5cb06f7524d mxser: pci, switch to managed resources
7f0e79dc09692357ecd9bb7b9674352b74e0ffad mxser: move request irq to probe and switch to managed
1e37f7333c89a5364511e3a0eaf28ff617ee42ed mxser: remove info message from probe
c24c31ff4a7d392945293fd61e844921b9f26f33 mxser: remove mxser_cardinfo
c3db20c3b71bf14d49e4a6582325e22db4e74a75 mxser: cleanup mxser_process_txrx_fifo
42ad25fc46d3f6b6fe5b4b933dd328677e328ec7 mxser: rework and simplify mxser_open
13d4aba8a9747c5f88e537cc065a511fe64f92eb mxser: make mxser_board::idx really an index
f8b6b327aa73dd69577abd4e164447a9cc124315 mxser: alloc struct mxser_board dynamically
ad1c92ff6ee948584603ef2e004704cfceb899a4 mxser: alloc only needed # of ports
987a4cfee5765c9d7242a81d2f90e1429c83201b mxser: remove pointless ioaddr checks
5990843328360dcded98104f75045a92d241c043 mxser: cleanup mxser_rs_break
007bbdc87522d17d711ca6bef0d4fe85f62f8c84 mxser: cleanup mxser_dtr_rts
8aff64e00f1eced4e73ca81c7599c06851da4475 mxser: don't start TX from tty_operations::put_char
be4866671f8302f04e0485573e97d3a5dfe93fca mxser: extract and dedup CTS handling
740165f7acbf1e73e6a7bfa2e8642b2e86cdee94 mxser: introduce and use start/stop_tx helpers
265ceff7aeaa1001b4bea810e1b832d138352b3f mxser: remove xmit_cnt < 0 tests
aaa28e9f250ca0a63b69b7125a10d49e1c264f85 mxser: decrypt FCR values
464fbf6c4fc22f13df641bacd85840cfb826ba40 mxser: fix typos around enhanced mode
202acdaa143a75d54dd9eec905c7faca7071c1a8 mxser: access info->MCR under info->slock
1b3086b6e602f47d73be282d734dbebbce80d39a mxser: use port variable in mxser_set_serial_info
06cc52ef8284fa8c95552e6ad0da93d89774eb7f mxser: rename flags to old_speed in mxser_set_serial_info
5d1ea1ad288fc9e76acb5ec8af1bc16bb799c14f mxser: introduce mxser_16550A_or_MUST helper
a7f6afcd4ec61136fda54abd3555125a32a9d34e mxser: Documentation, remove traces of callout device
b34440ffada76527dd39a7a6e753ac31ede3ae88 mxser: Documentation, make the docs up-to-date
0dd77d02c3333c14f8892b379fae3f731af23897 mxser: Documentation, fix typos
18aaa97eee7ddb770963d84aeaf5e95a8f8af088 MAINTAINERS: add me back as mxser maintainer

--===============3288220735978016848==--
