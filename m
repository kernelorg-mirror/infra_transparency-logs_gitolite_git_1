Content-Type: multipart/mixed; boundary="===============5906689942300035234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 21 Mar 2026 11:04:10 -0000
Message-Id: <177409105099.3178759.6174427232710658161@gitolite.kernel.org>

--===============5906689942300035234==
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
    old: 2962cc9b98a52f68dd6225036424507e269b8142
    new: 89f78125ba082ecc24e98abde0bb236ba7a94abd
    log: revlist-2962cc9b98a5-89f78125ba08.txt

--===============5906689942300035234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1774091049 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1774091049-c7099b706437e38960bebc877f5905217afdfe3c

2962cc9b98a52f68dd6225036424507e269b8142 89f78125ba082ecc24e98abde0bb236ba7a94abd refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmm+eykQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1x9rD/42jjLobDqJEXbT3z/E4kds+hYQn9MqLa1d
fM0QExSKATgHld02sPreQJfA7pcd1U1Ckx0c6+l9u+pvZLJZd1Hv+hsslXdR2s8A
OB0eEWSHh4AUQHiJm/f8k603WCGdTgXBGb9N9vDxdJxemAcbQm85RcTxD6kXPsY5
0ae7nz8vP0CUB/gsOcyA8Ppo0QBTLO6lQBQt5nHvLAyzzWq5M9sIt4IwmvmkjUXz
YO6+gwBmruGEjc4NDyG1i4Q6kQR3IsyiuBRrFLLrZFqmmWN9J09paONa/UcNzE9X
HEjo67XPzTVyP0vDdhcF5WMOMPIqf4+W/uT2U2ORnbEMBSjKugaI1sYdUpuy78Ky
nb7yCtPODpTdKXCgOkJrilYyJOQWr0m3kDSUOapjV2OTmLWImosSricD6llXnvtr
HwqadcTOZ0I/khp363cxXA65UqB6XJtXJ6Ortsu0blcKjhd3noFuWIPsLXrWyu1M
Cw+Y9BTSPSZLxM2gylMAVzGHUxbH+jEtnuuHi//FhZvfwsFdyta0VZZXAiglf31X
HXBZw4/X0M6PM+4xOvY4+OfIrhy+6fuopm4bnSJRFZBRd5ydOhpYlkzJqplZdXGc
iIYuZAbFo8dxVuFV0wjX9fMhypaLlLAbkOSzynSDvBLoXIgZ9JfKPaDFPKrhPeAE
ogqg43CSDw==
=XB10
-----END PGP SIGNATURE-----

--===============5906689942300035234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2962cc9b98a5-89f78125ba08.txt

753ed4fa4e815669a025e08f5101ce0d91f46c8a arm64: dts: rockchip: Add DisplayPort dt node for rk3576
c6d26a9425631c69087a407d3cf8372db0afee09 dt-bindings: vendor-prefixes: Add Shenzhen OneThing Technologies Co., Ltd.
d49566ff47e7748b291ba82d0620a5c93f30e310 dt-bindings: arm: rockchip: Add OneThing Edge Cube series
53ec6d21fe1ec0677f9db56a23dda8d145eda102 arm64: dts: rockchip: Add OneThing Edge Cube series
9e79dcc4d8681df3ea1a0665dce5e35a37ece4b6 arm64: dts: rockchip: add node name for RK3588_PD_RKVDEC0/1 and RK3588_PD_VENC0/1
52ad35272559db09ad571d698665fe33d93534a8 arm64: dts: rockchip: Add supply for pd_rkvdec and pd_venc on rk3388-evbs
1ee69b9cdcd1b838e514520fb4103ca77acd068a arm64: dts: rockchip: add Awinic aw87391 amplifiers for Anbernic RG-DS
5918bf2a17f4689abfb94d341c5240088f8bd16e arm64: dts: rockchip: Add port subnodes to RK356x SATA controllers
406c5515eb62fe6837fc1257855024b1ac6c52e1 arm64: dts: rockchip: add overlay for qnap-ts433 device revision
a12bd8d24f2f942a6684431af9f885b4a4ae84fe arm64: dts: rockchip: add overlay for qnap-ts233 device revision
5fdd6701fad197d0dfe21de3beed8ac45343aa73 arm64: dts: rockchip: add overlay for qnap-ts133 device revision
638fa970ac669e5d0fb2c5cc0bea3d4443299ac6 arm64: dts: rockchip: Move RK3399 eDP pinctrl to boards
25afddad23b8e91fcff625756e51a805e288ab38 arm64: dts: rockchip: Add overlay for FriendlyElec HD702E
912fe17d0a524b571e8aab57de643c5fb5cb6376 dt-bindings: arm: rockchip: Add rk3576 evb2 board
86a82f7a7eeda451ce1a34425133163b5b581edb arm64: dts: rockchip: Add rk3576 evb2 board
0c02a103908b8c55633013deb9c76843db879bd6 arm64: dts: rockchip: add pwm-fan for NanoPC-T6
1e6568db5a4e65ec60d2ccc1fd2ba38cd6db59bc arm64: dts: rockchip: Clean up NanoPi-R2S Plus gmac2io
99372d2430c07476e36a1964cb6f21334183db44 arm64: dts: rockchip: Describe HDMI supplies for nanopi4 boards
7d939032bd7e203e1c907a8c35e3672eeee08246 arm64: dts: rockchip: Fix sdmmc pwren pinctrl for rk3576-evb2
1d608a269e24285eb399e08f0b47c2020b8c719a arm64: dts: rockchip: Add battery and charger on rk3566-pinenote
35dad33703e8b40090e964257eafdd66e53f38eb arm64: dts: rockchip: Enable displayport for rk3576 evb2
f5e52701725c5c5c54d6511ca633a7566d1661a8 arm64: dts: rockchip: use gated-fixed-clock for pcie-refclk on rk3588-jaguar
cfe2d65332eff95ac7308478897760888f957aeb arm64: dts: rockchip: use gated-fixed-clock for pcie-refclk on rk3588-tiger
603921cf88952c456bff8f22e48a822a077341b8 arm64: dts: rockchip: add pinctrl for clk-generator GPIO on rk3588-tiger
f45d4356feeba1c8dac3414b688f59292ddfc9f9 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
82c68c62bd8d64785c42292449688fed4d2c284c arm64: dts: rockchip: Enable GPU on rk3566-pinenote
9d28af133ef2de00239dc8a8b7878aa4f1b3ecb1 arm64: dts: rockchip: Add analog audio switches to RK3576 EVB1
d7787a77cf8b129304f590233032556dec10dfc6 arm64: dts: rockchip: enable vicap dvp on wolfvision pf5 io expander
45ffabad4b53060d420c29b1a7c6a01bcc9da695 Merge tag 'v7.1-rockchip-dts64-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
89f78125ba082ecc24e98abde0bb236ba7a94abd Merge branch 'soc/dt' into for-next

--===============5906689942300035234==--
