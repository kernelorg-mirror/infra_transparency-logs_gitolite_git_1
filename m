Content-Type: multipart/mixed; boundary="===============4357899988879573763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 09 Feb 2023 08:26:01 -0000
Message-Id: <167593116163.10313.17731089498315958023@gitolite.kernel.org>

--===============4357899988879573763==
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
    old: f6b2ce79b5fbbb330f56262f0f4373d6af60b602
    new: 684ae4f9513c2bb9443794608b7fc754c4ca2483
    log: revlist-f6b2ce79b5fb-684ae4f9513c.txt

--===============4357899988879573763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675931161 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675931160-cc4678cf3ce7b70b8c83baf684fc737f96521e03

f6b2ce79b5fbbb330f56262f0f4373d6af60b602 684ae4f9513c2bb9443794608b7fc754c4ca2483 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPkrhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+50QP/0zk+MZW6hFLNYisptmp
m8YsvzPCwG6XiHDRpMly65Ml24WbWBkQpoR6Pd17RuWVJ281YJxx+cHh8TScQWUS
9lpypOeLC3Bh1WGeSYHALnHil2lld4+foFEXiNfFxZig9XMYiTHdn9hpy/5WMn6t
aNaQDBk6+lx+y81GEGGezs+AC7oeE1JIdbrzlvy2rE5PAmsDTQ68xSHagGaK812c
qWgthHb85HQH3m2Pyxy7JhxpDrhxjSMvGws+97t+w3uXLhC5zu/DGJIC0eA9TdPy
6xVPDbhkKsQpYfvPFET3/1wdzwUdPHpK1SdtRKUzaq/Tpif4kIwE8PXlekmT+fJe
cIpzafPJPOxyG/kCXBjjdukpuFa8D2Uwcd8pTGTfG/LjjpWlx0O20J7/Wkt0srgy
lguKIevlhS9G2mSohK+t2RapCjwaIsasw7VFfK0Zvu4oIsDtiI3sS8r6mQqVvg+9
8gW5s21Vf75kqDuFsW5t5thxnvhTX/NRGx1M2vZ/k53ZXkkwEKwdHA9DYQP3p7K+
rVU39BSjm/bI5vmjjXCGsxnNbvqwVzuBmJoe7mMw9pnY7SfpF0l0FYEzcfx4+lWc
ww3N3xnSaxjKWEs7PbDV1WTXglRLcKF7d2c/rl6GFYSIr15PPe93nYzsktgWmd2Y
S2Tx9m2Kis2bQU8ssL1jTFDe
=TN72
-----END PGP SIGNATURE-----

--===============4357899988879573763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b2ce79b5fb-684ae4f9513c.txt

3957b9501a5a8fa709ae4a47483714491471f6db serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
ef25e16ea9674b713a68c3bda821556ce9901254 tty: serial: imx: disable Ageing Timer interrupt request irq
760aa5e81f33e0da82512c4288489739a6d1c556 hvcs: Use dev_groups to manage hvcs device attributes
503a90dd619d52dcac2cc68bd742aa914c7cd47a hvcs: Use driver groups to manage driver attributes
3a8d3b366ce47024bf274eac783f8af5df2780f5 hvcs: Get reference to tty in remove
d432228bc7b1b3f0ed06510278ff5a77b3749fe6 hvcs: Use vhangup in hotplug remove
28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f hvcs: Synchronize hotplug remove with port free
04a189c720aa2b6091442113ce9b9bc93552dff8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
0348386dab3711b8caa0422c2a4852913b8bf4d7 serial: 8250_pci: Add serial8250_pci_setup_port definition in 8250_pcilib.c
32bb477fa7bf386ce87837691c4672854a5231e4 serial: 8250_pci1xxxx: Add driver for quad-uart support
08cedda0b3852c0f47a94e64eb586b5507d797f1 serial: 8250_pci1xxxx: Add RS485 support to quad-uart driver
8cf31a99d3a53a68f7032452cb7de3203b8200c8 serial: 8250_pci1xxxx: Add power management functions to quad-uart driver
d45fb2e430e54fac6af3cabb39c36171c4bf3f52 serial: imx: factor-out common code to imx_uart_soft_reset()
496a4471b7c3ae5c0be1a3fccd69e7debc127e08 serial: imx: work-around for hardware RX flood
e1c6a7e5f87d66fce5c6890845400f8425acda4f serial: imx: do not sysrq broken chars
fbf971701d03ede858f5ca8b8b8e328671ab04f4 serial: imx: do not break from FIFO reading loop prematurely
0fbca4798af88c20a2b9e4c98ac762408a24b668 serial: imx: remove redundant USR2 read from FIFO reading loop
53701b6d2ce7202cff88943ee812917c896a8e90 serial: imx: stop using USR2 in FIFO reading loop
2af4b918848b4102f0bf5761057e2506258e0bb8 serial: imx: refine local variables in rxint()
f2d9fbb6f4a7175ce41afe292d46685ef7752a67 serial: imx: get rid of registers shadowing
9bd6dcb8ccb1a7d18534a88ff0d11e466a3a98a4 tty: n_gsm: mark unusable ioctl structure fields accordingly
42ec0b93e47f72bc701799330e67e4cef2df02c5 tty: n_gsm: add RING/CD control support
684ae4f9513c2bb9443794608b7fc754c4ca2483 tty: n_gsm: add TIOCMIWAIT support

--===============4357899988879573763==--
