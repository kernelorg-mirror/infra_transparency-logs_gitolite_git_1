Content-Type: multipart/mixed; boundary="===============1478394319247474358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 16 Apr 2022 15:15:35 -0000
Message-Id: <165012213577.13729.7343697256553405971@gitolite.kernel.org>

--===============1478394319247474358==
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
    old: 9c3a431a486d0c494a68941045885333a5bc1975
    new: f398e0aa325c61fa20903833a5b534ecb8e6e418
    log: revlist-9c3a431a486d-f398e0aa325c.txt

--===============1478394319247474358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650122135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650122134-41afe99db54b4434c90414c14d75064d226d5236

9c3a431a486d0c494a68941045885333a5bc1975 f398e0aa325c61fa20903833a5b534ecb8e6e418 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJa3ZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D0YQALdJPhDbi6jUFQfbMJVK
yadW8D84R+UY8erWjeNOZPrg0Qc3vF+ltm9Ome0YULZ89UrUvX4zVoVSrkVPhr5B
yq9jr/KLz8rhCOajhU3aAEzlCaF9pK+6D7su6QZBoRoyVnDPXYk+dGIgf3NTFH+N
pg+USmy5JkQtW9Ohe407fi50RgxBdx4WPu+xj5P2Mi9V6Rc1eWAaGOPWtjhoG8h9
3dnyRyZQ9crAu59/B7xZT8Zp+HTXjuklXj1NdXyiT6k/eB8VTqjr/8Wfw8hxo6sG
xJHbQfPMsEAMo/7Bf+PapL3//ZxamwXlbcywmCxiBoMSVJhBbbAYWD0RJJowYUoW
Ov3zLRXOYw2IwPp9JbJG+7gI8xMnHrcebgTJ7b+RVp7gL8xBCvRfzYmrk/vbhjvx
yzXNBeNmPcNRY1jb6qUMrAK/GTpAyIM0ABEjBeBT6dfZpHry3ph8cYMLGUHanPmh
3ui1lXENvjkge/icE2yXvutFo4DMb3LEkaUXn/ac6Pcy8VsnYrKaYwIHj1Kjs3kB
eI10PhMyVFoULMvvKI1M6Go0bsHG0z2WNJeif/Yt5r0X6Wreuys1LBIla7xoWk5P
psjN7IzSVQ3sGzb4BKr/9iNBh/YIQSLNxh89ybwVGQyAPismgjWHMZn607CkxAzu
GVTBA7Cwi8/qB5CsyE0VxXfQ
=seHq
-----END PGP SIGNATURE-----

--===============1478394319247474358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3a431a486d-f398e0aa325c.txt

507b05063d1b7a1fcb9f7d7c47586fc4f3508f98 tty: goldfish: Use tty_port_destroy() to destroy port
8fbb3fc9c4142522efaf5da6acbd512683fc4a54 tty: hvc: Prepare cleanup of powerpc's asm/prom.h
570f749f4d54bd2db9b44c51aac3a6883f45a171 tty: serial: Prepare cleanup of powerpc's asm/prom.h
ee157a79e7c82b01ae4c25de0ac75899801f322c tty: Fix a possible resource leak in icom_probe
e73b5c7f3d34c159447de0d24110f1df6d1b6615 tty: serial: samsung: add spin_lock for interrupt and console_write
bcea0f547ec1a2ee44d429aaf0334633e386e67c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ef9a23f358383376009bac2a0262be1fff3eda70 dt-bindings: serial: uniphier: Use maxItems for a single clock
e5fe471f7156c96a9da34b25f955dae5b0dfb46a dt-bindings: serial: uniphier: Add "resets" property as optional
77edd0de002813629bb3b6efd336a630fab68aa0 dt-bindings: serial: fsl-lpuart: Add imx93 compatible string
7bb301812b62809903e07ceaf5c176f20798e3c6 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
857f971328e8c4f45b3d382c2d45610418386027 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
65a8b287023da68c4550deab5c764e6891cf1caf tty: n_tty: Restore EOF push handling behavior
e0239ba3ffdd32fb479fcad00390ce2708caae2c serial: 8250: Report which option to enable for blacklisted PCI devices
19401e9755313ba681e9c8f41e8c176cd95663bb dt-bindings: serial: Update Qualcomm geni based QUP UART bindings
368ab68b18de104719f386a5cfe3595673cc96de tty: serial: meson: Use DIV_ROUND_CLOSEST to calculate baud rates
0ed12afa5655512ee418047fb3546d229df20aa1 serial: core: move RS485 configuration tasks from drivers into core
a9efa452486ed59b38f15c2287d3e7e129f6e7fc serial: amba-pl011: remove redundant code in rs485_config
f633eb294af9001873671c2fac398653b168d250 serial: stm32: remove redundant code in rs485_config
afea2a93c2307a64aa8406a42db37a42d7f97e5e serial: sc16is7xx: remove redundant check in rs485_config
d84b01cd0497c0efe4bc4517f99c2fbdfddf4129 serial: omap: remove redundant code in rs485_config
e767aa14f7c527c11f15ac2b3cf9b1f69a557c80 serial: max310: remove redundant memset in rs485_config
915162460152571d3f09009af080b5dd4a963de1 serial: imx: remove redundant assignment in rs485_config
e5d4d733fc1dc958d6272c01f1d1f9b5c44c41fa serial: fsl_lpuart: remove redundant code in rs485_config functions
60efd0513916f195dd85bfbf21653f74f9ab019c serial: atmel: remove redundant assignment in rs485_config
0e0fd55719fa081de6f9e5d9e6cef48efb04d34a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f6f586102add59d57bcc6eea06fdeaae11bb17a1 serial: 8250: Handle UART without interrupt on TEMT using em485
296385fe127f97e06638e8c496a68080b48b4745 serial: 8250: Add UART_CAP_NOTEMT on PORT_16550A_FSL64
bec1f1b66a662310e0021a3710e7d03dfe920e5a serial: 8250: add compatible for fsl,16550-FIFO64
18c9d4a3c249e9dcb1006bfd7d781616e152d77b serial: When UART is suspended, set RTS to false
f398e0aa325c61fa20903833a5b534ecb8e6e418 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get

--===============1478394319247474358==--
