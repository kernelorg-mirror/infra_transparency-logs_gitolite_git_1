Content-Type: multipart/mixed; boundary="===============6981164589173101286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 12 Mar 2026 14:27:38 -0000
Message-Id: <177332565844.371889.7612907713540773898@gitolite.kernel.org>

--===============6981164589173101286==
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
    old: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    new: eb3b0d92c9c39890592cca6647601fe5c631efea
    log: revlist-1f318b96cc84-eb3b0d92c9c3.txt

--===============6981164589173101286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773325654 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1773325652-76429e08316e37233d5755f81ab0f6ed552040fe

1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 eb3b0d92c9c39890592cca6647601fe5c631efea refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmyzVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oQIQALa5BS1mjNsBQbb1Gee7
s432TTX9KS5J0T06lIdv/Zk21me0PVXWkiGWveRkxG0h6fDw29rqVPthKOj8umAq
gCeFkMXdFix8MmWPrQNimOZ7PDb4cYHQAz+pEnnIHxttZbBliBgIbIbW3kihNa7Q
5RIJj8cI3SIinJQFbVbWwMVIE/az/waiDTbaEhx5KszQmeId8+R3BqmzDk0YlY1M
9DTvjpFVd4SghaFEDhngmE+atedfrk1XdygWPbHkEsPVH5PFnmzC3mocPbs4dBjc
yW3rsOcFwSH29cchbbMDMeqJAxBM733zfVqq6pBR2mouDXdPhczmemN1zb8/p9ao
hvDDorRubWoUuw02Nq3j+mLj3IanXfLfq3jngeJcMAiwdOYbqddLB950aGUcgYXO
hwmRJ7nIDG3nkHktgUah29L4z3Tv5AM4WXarmfAaTVsuEAmNPlV3YWga8q8UszSZ
OXkhpURvgX1DSvBszgv/KKPRQ2gNhYCkc9rh/kGePgaSo9aIdGEs2J8Gx7as3Lgw
iG30IlBgJf1ZBTCsga6iLahFSHQFu3iORHWkwVCxgYUzeCDuNgTjS1kHUQnAUwE5
qMs4iVDQE7BU7iJqGVOPV7FIi9xC+tDXKxaezfmJZxHB5mzWSban2CT9NsrBgqfl
htToqsZLMjTw7JeXuLrmhQSD
=hhcc
-----END PGP SIGNATURE-----

--===============6981164589173101286==
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

--===============6981164589173101286==--
