Content-Type: multipart/mixed; boundary="===============5214197537363914130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 01 Apr 2026 11:54:42 -0000
Message-Id: <177504448248.4073409.17528436597289494613@gitolite.kernel.org>

--===============5214197537363914130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 7d3d773bd5e2479e05db450c42b3ad7a29ddd825
    new: 3ccefdc9a6c949b82e629932493ede0d21a696d4
    log: revlist-7d3d773bd5e2-3ccefdc9a6c9.txt

--===============5214197537363914130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775044480 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775044480-f134a053a364fd7007d7ecaa5b9d40d55c4fbc33

7d3d773bd5e2479e05db450c42b3ad7a29ddd825 3ccefdc9a6c949b82e629932493ede0d21a696d4 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnNB4AQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17I3D/957nlKc+jHb5mBklCCyb+UF0hJtIrPhSbT
tqJ41ZDz5x6BaLgWPdV2+kLnVpMQXHLJDsHZD4khOYWlbEU6aRtXkrbZbbusgChX
XkCZPu1WeFGiSV7vaweYbETDp/X8FxSjAkkXp7iVFw4OFrDDTBGyZPvJiDDvxJk1
G9Lj9eqpkGUtAr8s5gxh339ZhCO32thXPWFSR4sk/yQc3CxFkpmeu9YZ0fZnLwRT
8z1/MQ/d906bcEpxM0dUNR+/sTy1XSKMbxr9HZsHcezio0iiI+vUokaEAbP644hn
BE9aapHDugRlIQvp41z4zTleszfZuvT+XnSMfjIyNodj/AguHAB8p1z1sfJwKqLn
ja3D/gat33IDaHUeiNcSJQEpPVrAnbO10zfmR/SS3qn9SOhvi8qx4yeMhIxdOaVo
Y5kfeLwcdS81gNCFuJvHxWsTDgpplb1kW5ZTE85konMGu1NYfGRTUyxPsTIpOBT+
5msaQvGqRBiU4odkqKVoP+LTQt2jN3njUTkRRe919vhTC2mjSNGKTHHp15ZB+rbR
Okz5Vz0Yz9v52uFc3BMWxjCbYMJhulVpvj194VRSn3ASy7cT7lj5+NnO8YQkTJka
ZsQRrWjVvCAI4+Qr/NGOF8hiiqyXT9gS4v0dhWNANcF8cBx0NQ3BCCzw0izeRWn/
s7z26UFqOw==
=76d+
-----END PGP SIGNATURE-----

--===============5214197537363914130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3d773bd5e2-3ccefdc9a6c9.txt

d3f857e397ffff932edd08da5fad2771331e803e dt-bindings: arm: aspeed: Add Asus Kommando IPMI card
36c1cea299fe548a02b6d652e53908ce3ffad008 ARM: dts: aspeed: Add Asus Kommando IPMI card
62f0fd7599f092f07203d7113612870fe98b60d5 ARM: dts: aspeed: Add 128M alt flash layout to NVIDIA MSX4
d335425728aaafdfe1796753d5f45b306629897e dt-bindings: arm: aspeed: Add Asrock Paul IPMI card
633d9ef1da63e82cfb4c1e731abd6e9ade544c92 ARM: dts: aspeed: Add Asrock Paul IPMI card
c5902c06742c7fd241508c3573fb0cff0c97f33a ARM: dts: aspeed: anacapa: add NFC device
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6ee3f20368a4a6198988a54c1a744cbae1354359 arm64: dts: nuvoton: drop unused syscon property from watchdog node
76b4ec8efdc3887cdbf730da2e55881fc1a18770 ARM: dts: aspeed: anacapa: Add retimer EEPROMs
641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
27459f86a43792d5c29f267a41dbd387601e772b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
3bfc213d4675736567a4e263c51c25144d565949 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
c1f2b0f2b5e37b2c27540a175aea2755a3799433 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1af997cad473d505248df6d9577183bb91f69670 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
08b67f170f4644213c645e35b79b2a9229b4f7ad Merge tag 'aspeed-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
5ac16e6593f46c1fa50183bd498228ef38a163be Merge tag 'nuvoton-arm64-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
d1658467678759099cfdba6a1a292d176ed1bf08 Merge branch 'arm/fixes' into for-next
3ccefdc9a6c949b82e629932493ede0d21a696d4 Merge branch 'soc/dt' into for-next

--===============5214197537363914130==--
