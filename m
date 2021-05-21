Content-Type: multipart/mixed; boundary="===============1610846268091458415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 21 May 2021 07:52:03 -0000
Message-Id: <162158352354.464.870604254519990230@gitolite.kernel.org>

--===============1610846268091458415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 7912146abf6705c771b28ea5b6d608ee2ea39dcd
    new: b50155c65c579c3ad6e73010e400e9ea7b15860a
    log: revlist-7912146abf67-b50155c65c57.txt

--===============1610846268091458415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621583508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1621583507-1fe3c9af46d687a787b59a47d644ebe5b0c574dc

7912146abf6705c771b28ea5b6d608ee2ea39dcd b50155c65c579c3ad6e73010e400e9ea7b15860a refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnZpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QQEQAL3TBlekgzYwiHaRjz2K
3t4t48kJELmqbwQNv4Qw6B4jB4EZ20LEeny/usGRWMyQAkihOJIUKAZH4z5idoEU
x3Cia+ayDjoxx6n5mF5lbXBAc0q9WhlNNt+3gAFjTExCsb+aPeP8gaBSbM5jECBz
dH5O8uvIF4wr0BfQ7kWoSlAeD1De+TMuKvG9edjhbTjutf+8RxFIVV7KkWz0VLfV
P2rSfcC5McrfLHLCn+HGV5vr61USlzZgpAWlRodQu47jQ3+dfTSiD3/u1IKR2JbR
cFd1sdN4Ws9+cbO+g9pzTZzmV18lyQSKzqvTbTCoDXdP52wmlIhsyqLfMut/Krpz
O9pzPBFotS5sQqcj7e8OdFE1vSYqEMAE5Rv+p6y3HpwZV8FiI99+jgdXX/c4tysJ
Ghv+CvIxCkIkEvydZaacmutLBjkk8Rsg6jN1akGdOl9BLLFij819qr3SSzZ/rN/U
sh+WTm94uGnqiiNHavWfEDsdYKMjQEPtCYeBjWpSC93SxPDcddYON7ZLNvqP3qDy
g08C2649eA63MGUP6mU9ddc4AbaT9/c4jNng/ULl3W4pC6nhD0FyvEQQKefLmLyI
zMC3kBx6OIC9wyCFq1LcQ+4BkLhSChfKQtiWTnVt2EscwzyzuypDrOGJ8pfS2me7
rYdBu9xlF/haQl0GsD9qT5Z8
=yUBm
-----END PGP SIGNATURE-----

--===============1610846268091458415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7912146abf67-b50155c65c57.txt

f985b0b6e1db4d5301379c5207606de915f9c4d0 dt-bindings: serial: amlogic, meson-uart: add fifo-size property
27d44e05d7b85d9d4cfe0a3c0663ea49752ece93 tty: serial: meson: retrieve port FIFO size from DT
92e06e12212abe4b27ff18445a0f88e6b5236331 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
064b6e47b2b2d4a20566ba6f8dc90e46b599b35f serial: sh-sci: Add support for RZ/G2L SoC
1e49b0954c91019f51ce22cd0bce2297dd928f8c serial: kgdb_nmi: remove redundant initialization of variable c
1d751b04a49dd7c2c7a07388074d262225f4de74 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK1808
18ee37e1382a7c4840e753bc8e9ba5fd5dc663f5 serial: drop irq-flags initialisations
d4d6f03c4fb3a91dadfe147b47edd40e4d7e4d36 serial: max310x: Try to get crystal clock rate from property
cb1b206cff461d02ce373f54f1d215532cc5ac7c serial: sc16is7xx: Use devm_clk_get_optional()
4503b1c29db414de608e62d7c67753be8926b2fa tty: pty: remove redundant initialization of variable fd
f6038cf46e376e21a689605e64ab5152e673ac7e tty: pty: correct function name pty_resize()
758dfe3ddcae59b337d4109331f9be39da53b0ed MAINTAINERS: TTY LAYER: add some ./include/linux/ header files
4bc2bd5aefd60a2837a20b1e88e89eaaa677d229 serial: liteuart: Add support for earlycon
b8be5db573b822920b0f6230498d900752bede17 tty/serial: clean up uart_match_port
cd256b068f80e8b4a1eccd73527b67b3eb50f7ad tty/serial: make port of serial8250_register_8250_port const
756a4e4a7a4b866f1d834e206cb370988cf394d1 tty: fix kernel-doc for tty_{read,write}
d06e256f7a4bee97324a0fa316f0326ab7468347 tty: fix kernel-doc for {start,stop}_tty
816cea10285d148a0d8bcaeeca6ba84c947f945f tty: vt: selection: Correct misspelled function sel_loadlut()
1d31d0caa33fdc3d65fdee804771c5ed307eb12c tty: serdev: core: Fix misspelled function name __serdev_device_driver_register()
a1c0da88f1ca3966ec73e0cc579153a784f20ce0 tty: tty_buffer: Fix incorrectly documented function __tty_buffer_request_room()
6ef6785d781e9cea207cdd9e530878fa7cda8e2a tty: tty_jobctrl: Fix 2 incorrectly documented functions
ef80f77ba29ec824e249d15b63d6a1cddd7eebd2 tty: n_hdlc: Fix a little doc-rot in n_hdlc_tty_read()
0e4b5597350e4c0fe943a666819aacd31b06d6e8 tty: serial: st-asc: Demote a kernel-doc formatting abuse
542a121aea6d72114f9050707f69b9265ef1d9c8 tty: n_gsm: Fix function naming and provide missing param descriptions
b50155c65c579c3ad6e73010e400e9ea7b15860a tty: serial: xilinx_uartps: Fix documentation for cdns_uart_clk_notifier_cb()

--===============1610846268091458415==--
