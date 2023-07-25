Content-Type: multipart/mixed; boundary="===============0680576917921498437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 25 Jul 2023 18:26:53 -0000
Message-Id: <169030961385.27868.10868698747519358737@gitolite.kernel.org>

--===============0680576917921498437==
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
    old: c563831ba879480ea16afb56fb2f81a0a0eb17a6
    new: 9b4e18f032db160a70d73d3cdf3a0bff229686b4
    log: revlist-c563831ba879-9b4e18f032db.txt

--===============0680576917921498437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690309609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690309608-871b373964156c4597c9e14dfb2ff09da7f4d90c

c563831ba879480ea16afb56fb2f81a0a0eb17a6 9b4e18f032db160a70d73d3cdf3a0bff229686b4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTAE+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F/AP/jzWFaQ/d24hhZd3W0Cq
syzPXff3pyrq24eMuZ00BOirsUFHwF9ivO6+2CbXiFHHH8ppWhXs+1RChvLDwMhz
vnVGIZlHJCcXl/rVQv/hZz3iHrISAVwkH5uQbATxIK+LR7D8PoCPnhsRoFRApyhA
WtCual7pXzjjBl6ln6HSIiL2AjqQblgOaApLGnGRRog56lKxhI1P5BzNn8GXrbGe
MIXbg28AZIOJA9x1/cJ32E8UnMppNaYbhGeMeZu1+olfsArCWQvj0XcsGkL7KXkU
i24EJvb6JV0bLhKdV5xAPhmz4ylR716qUiCZ7UXvE41rG9qXXnpzc8q1PqxJNLnT
x+xnN9WLcJmenk/LplhJDuOjNtcIHgjxyywN83e7Gq0Jio83CVz7TP23qhpn4F+o
d4CUd6omm5+KQHmw3kHP9pzsM7NEcBv8gDs3D+L61GvOJAVn4W9JlbnessUirAyf
hvCP05hxGxnU/KRa0hK382PuIbjkkNpLyoY3HuDg89rMkUe+55Lx0IW0ik3DiokV
B7xXyWJ6c6RXB1V4ABlnjiIkzMdzUkpGeVFySE8707TbCzl+LmYhDmX8UQqQG+TG
0qyot19tNuZoBczZYudPUQ19isJsSpCl+LM9DHd3ukmoKUqY+ygREMaEeTUkg103
w5lZxH9fwy32DZgsvmHuHmT5
=kEXT
-----END PGP SIGNATURE-----

--===============0680576917921498437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c563831ba879-9b4e18f032db.txt

b6092f36a56866e81afcea0530cc84963ebb9bf6 tty: serial: meson: use dev_err_probe
bcb5645f99ef93b3cad3cdb7937eb4b2cecfd560 tty: serial: meson: redesign the module to platform_driver
e71aab9d613242bbb262f2344e377ecbc892df41 tty: serial: meson: apply ttyS devname instead of ttyAML for new SoCs
bd86980b5113e3bf59ad096c49bf5c39dbca8880 tty: serial: meson: introduce separate uart_data for S4 SoC family
5651f657097c1ad9674651bee91425a8bb9d5b9a tty: serial: meson: add independent uart_data for A1 SoC family
dd825a4d91dbd1cce058e9fcddf7d8a10738524a dt-bindings: serial: amlogic,meson-uart: support Amlogic A1
6d71ded2723b8534819a3a2e305145e26d2bd53e arm64: dts: meson: a1: change uart compatible string
67b7a397b2d0dcfcc9aad03d9397b324f6e44d56 tty: serial: 8250: Define earlycon for mrvl,mmp-uart
290c80069c731e81f4949bfa34fedc8d8a5a793e dt-bindings: serial: fsl-lpuart: correct imx93-lpuart dt-binding item
9cb31a2824f9399930ef0c9c449cec258bac66e4 tty: serial: fsl_lpuart: move the lpuart32_int() below
d9219528fab995c7cae79313867a8a92ee8e1f28 tty: serial: fsl_lpuart: add IDLE interrupt support for rx_dma on imx7ulp/imx8ulp/imx8qxp
8ece7b754bc34ffd7fcc8269ccb9128e72ca76d8 serial: qcom-geni: fix opp vote on shutdown
18536cc8fab81f7bc010f782e06d34a1546d0648 serial: qcom-geni: clean up clock-rate debug printk
7449c16d3760ec749d4a3892baeb921edb227ad9 serial: ar933x: Use devm_platform_get_and_ioremap_resource()
b03a4ecb407ec2b1dff2ee584d0e769c1e706d64 serial: bcm63xx-uart: Use devm_platform_get_and_ioremap_resource()
0bb60bda3157a4bf1d7c4d958cd9f46a3c72e79c serial: clps711x: Use devm_platform_get_and_ioremap_resource()
8c6d7e5fd50b451b4de1c42e8b9faad5257fa12e serial: linflexuart: Use devm_platform_get_and_ioremap_resource()
f9061d3b7899e946f0db6ef7b727c40c01cfbd45 serial: tegra: Use devm_platform_get_and_ioremap_resource()
fcf0be13e8d9b4fcf815d42479c513c2d0deb1a4 serial: omap: Use devm_platform_get_and_ioremap_resource()
8f3c8d8152532e0065070385258404e2aa7f1f45 serial: fsl_lpuart: Use devm_platform_get_and_ioremap_resource()
0548688dfa3aeeefc28b1603fe9d004de119dd10 serial: vt8500: Use devm_platform_get_and_ioremap_resource()
6b4cda0248360dd6315d066cea0595f3c1b62f9d serial: mps2-uart: Use devm_platform_get_and_ioremap_resource()
f60129c4e79543e7340515a02135d4fb04782d56 serial: sprd: Use devm_platform_get_and_ioremap_resource()
0851efaf334e78e46a7000860659d7c8f5710820 serial: sccnxp: Use devm_platform_get_and_ioremap_resource()
ffd793eba4e75628460bcab3d3bb72ee39d7b49a serial: mvebu-uart: Use devm_platform_get_and_ioremap_resource()
b75c1da925d991acae8b2abbb2e5ea321b9bbefb serial: sifive: Use devm_platform_get_and_ioremap_resource()
57c2dab5596a2bd0cda64fcc208efdefe296788f serial: imx: Use devm_platform_get_and_ioremap_resource()
9b4e18f032db160a70d73d3cdf3a0bff229686b4 serial: st-asc: Use devm_platform_get_and_ioremap_resource()

--===============0680576917921498437==--
