Content-Type: multipart/mixed; boundary="===============7527360987375538915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 16 Mar 2026 10:50:07 -0000
Message-Id: <177365820714.986309.859777641556138280@gitolite.kernel.org>

--===============7527360987375538915==
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
    old: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    new: eb3b0d92c9c39890592cca6647601fe5c631efea
    log: revlist-1f318b96cc84-eb3b0d92c9c3.txt

--===============7527360987375538915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773658206 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1773658205-f76ee2e07825e443d8bdc224d543c26da39127db

1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 eb3b0d92c9c39890592cca6647601fe5c631efea refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm34F4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2TQQAJZ3noha5ZbqoAHiaht3
Z7lP+tY43gP1bVkZ9z6nVqllsFPy5lrEwx6pTv27ZaSLXiZnF1+t424qlpeRMfxf
H+7CqUiBiy2oTaAgnvGzYJYZAMQm7z9izuOLAhHZvIexRYn6t3AmSLmx91+gNvoc
0SbstroTpJkCeU2jX5nkFtl9GTlC/htDbgFklS5v+Ba6MTuldVRVdyvMOk/cqwSn
zoxw86V2gJEEkb/JB1o8YMqxPU15Hl9eut6yygNGn2Ous1mM9Yi9UGr7QA7hEwlf
Qu1512xop8YX6R7Qzge+dSImKxXVivfv1goZ3+so/+GSyzhrL8Sda8W9VzPIECKA
KdVTgkiX2FZ7TQ/+hEyKwf7i6NsnZFKN+36D1MBPqlEWalXJMOvmYfIOWXTo3ss+
7aIYQvYgV78GfxalbG2r+kvJK6FtYgIYK3/mWBlACHrdyVLcF0VhauyMK1u7kLrq
wxmY7wcZ7x0/XlUty0I8wCM+BVJ4T1YTwsY+sn1sDgTkSY2sBTkCHmA9unYRa1Dl
3QpV+FBQmVZFaFAFAJUAr2LqxZorr+e4xgQCSAQgU+b4SFlFqJvj+vQ5iv5vh+J1
LDbV+usE/vJWh0NfDWmd0Lj86g7XywTKpaU/ZJlKnhQsQTSaOSQcNnZHv21pa1AM
4SFsXFZBUtvR2bpyAteGqO/2
=rUlj
-----END PGP SIGNATURE-----

--===============7527360987375538915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f318b96cc84-eb3b0d92c9c3.txt

43c2b86ff633c34831c8430925ba73d7c20da1ad tty: serial: samsung_tty: avoid dev_dbg deadlock
7885af04df6e4efd72910200c1bfc079d61202e4 serial: 8250_port: Drop duplicate NULL check
f2a880e802ad12d1e38039d1334fb1475d0f5241 tty: hvc_iucv: fix off-by-one in number of supported devices
c670267ff50d5f9beb486f0203cdede580a99ae3 tty: constify tty_ldisc_ops
cd5e64c0bca25be6d1b779858a2d10aebc4976a3 dt-bindings: serial: snps-dw-apb-uart: Add RV1103B compatible
cc8de922bb8e3f4349e355de72bf2b3ef840c430 serial: amba-pl011: Enable UART in earlycon setup
42157639ddc797053e0f16e6fe0f6b64034fe559 serial: amba-pl011: Introduce skip_ibrd_fbrd vendor flag
87df45b4a83f13952958e9916af1b2dd56d4cfc7 serial: amba-pl011: Introduce set_uartclk_rate vendor flag
a2abd18e316ee2442631f0a60896b49dd8e9a80c serial: amba-pl011: Add Tegra264 UART support
d925538446d3f80e03a91a9ef7da34104a75df4d serial: amba-pl011: Respect DMA controller's copy_align requirement
2dccde6f5f2ff2726236fd69a1be813629c5512f serial: remove drivers for espressif esp32
24728b93fafe0949b5353e1a7b3a94175fe26d6e serdev: serdev.h: clean up kernel-doc comments
4af70f151671da6acd7a1d7bae1469c576673d2d vt: add modifier support to cursor keys
5cba06c71c713a5beb4aafab7973287d8a248ddb vt: add KT_CSI keysym type for modifier-aware CSI sequences
c1d2deb6492fbd900392f4ebd47572ca4903d0fe vt: add fallback to plain map for modifier-aware key types
2c8c3487b25b2e599528299224a54941e0b835ed serial: auart: check clk_enable() return in console write
0e5cb010e37d24a03d3e3a3565900cba4df8a7f0 dt-bindings: serial: atmel,at91-usart: add microchip,lan9691-usart
579ab531225e25f50848109a0e7238dc86803088 dt-bindings: serial: amlogic,meson-uart: Add compatible string for A9
dcb822503bfc77fe93e8ca15c82077ee590dd7b9 serial: tegra: remove Kconfig dependency on APB DMA controller
37b4cab642f285176ed392e2f5a467a531424f90 serial: pic32_uart: allow driver to be compiled on all architectures with COMPILE_TEST
072ce4812b2f8c178d035c5837e17420ec4a3167 tty: serial: 8250: Add SystemBase Multi I/O cards
74e0c9f0528bcd597cb1299a027d7be27d1c27d9 tty: serial: imx: keep dma request disabled before dma transfer setup
0b1837c04d2335ec50b9a55b0282dcde7bc12439 serial: qcom-geni: Fix RTS behavior with flow control
fa4268cfe899b684d628e9419705a236c2ae589a vt: support ITU-T T.416 color subparameters
eb3b0d92c9c39890592cca6647601fe5c631efea tty: tty_port: add workqueue to flip TTY buffer

--===============7527360987375538915==--
