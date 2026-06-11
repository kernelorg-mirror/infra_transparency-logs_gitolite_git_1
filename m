Content-Type: multipart/mixed; boundary="===============3074553179838256699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 11 Jun 2026 21:22:23 -0000
Message-Id: <178121294379.1840365.13408705995522718809@gitolite.kernel.org>

--===============3074553179838256699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 9f1945a3e364cc8b40c424666995b21c5f0e59eb
    new: 42615efeed84624627d559d00ecc2e606a67bcb3
    log: revlist-9f1945a3e364-42615efeed84.txt
  - ref: refs/heads/soc/arm
    old: c28364c9831c1996db6df5cd7e315865bd439a73
    new: cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3
    log: |
         d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
         cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
         
  - ref: refs/heads/soc/dt
    old: aecab2dd6155e7cf367c517848030c2bbdd8a769
    new: 564edaca14861ba9e58d4e646d272c677296d285
    log: revlist-aecab2dd6155-564edaca1486.txt

--===============3074553179838256699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1945a3e364-42615efeed84.txt

402e845f9dff3f6f4bf5ff801a07301c05d4cd83 arm64: dts: allwinner: sun50i-h616: Add SRAM nodes
003ff312269cc9defdd6b12462b1e89f4c9423d7 riscv: dts: allwinner: d1s-t113: add hstimer node
2d2c7e532ec325240068ac8d53d94cc0133c06f6 arm64: dts: allwinner: h616: add hstimer node
cb8eba42e31854c07f7891a0c9955e7ae8be2d93 arm: dts: allwinner: t113s: enable watchdog for reboot
3a6ffc1b4fcecd021361393d7294badb0d89e5b0 arm64: dts: allwinner: sun50i-a64: Enable DT overlays
7c2a29d72f9595c876b6dccb47fa2540e09f1972 dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
64659ee650018e0120ad4ed56160f346ac76dc17 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
9e8019bd2f55ecd47efa15f7ab4fa49a919d96c5 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
a186a9742dc5d53a364934325aacf7fba726341a arm64: dts: allwinner: Add EL2 virtual timer interrupt
e53b4d7b3ed109a64e0e3b440518d1b2ac18a05b arm64: dts: allwinner: a523: add gpadc node
6b81aa0c8a4f038712fa549e4d44d8279eeb0440 arm64: dts: allwinner: a523: Add missing GPIO interrupt
88c0120853e96b66d57eff33e06409f49457eec5 dt-bindings: display/lvds-codec: add ti,sn65lvds93
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
ee851b44995096f9c9c69b67b9a26057a9845f1a Merge branch 'soc/dt' into for-next
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7340c1a4dc23b4dace62ab5ed3ed89e21a217d4e Merge branch 'soc/dt' into for-next
4ff9cec08810ddd9d95ccdcf9f025d499806a42a Merge branch 'soc/arm' into for-next
42615efeed84624627d559d00ecc2e606a67bcb3 soc: document merges

--===============3074553179838256699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecab2dd6155-564edaca1486.txt

402e845f9dff3f6f4bf5ff801a07301c05d4cd83 arm64: dts: allwinner: sun50i-h616: Add SRAM nodes
003ff312269cc9defdd6b12462b1e89f4c9423d7 riscv: dts: allwinner: d1s-t113: add hstimer node
2d2c7e532ec325240068ac8d53d94cc0133c06f6 arm64: dts: allwinner: h616: add hstimer node
cb8eba42e31854c07f7891a0c9955e7ae8be2d93 arm: dts: allwinner: t113s: enable watchdog for reboot
3a6ffc1b4fcecd021361393d7294badb0d89e5b0 arm64: dts: allwinner: sun50i-a64: Enable DT overlays
7c2a29d72f9595c876b6dccb47fa2540e09f1972 dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
64659ee650018e0120ad4ed56160f346ac76dc17 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
9e8019bd2f55ecd47efa15f7ab4fa49a919d96c5 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
a186a9742dc5d53a364934325aacf7fba726341a arm64: dts: allwinner: Add EL2 virtual timer interrupt
e53b4d7b3ed109a64e0e3b440518d1b2ac18a05b arm64: dts: allwinner: a523: add gpadc node
6b81aa0c8a4f038712fa549e4d44d8279eeb0440 arm64: dts: allwinner: a523: Add missing GPIO interrupt
88c0120853e96b66d57eff33e06409f49457eec5 dt-bindings: display/lvds-codec: add ti,sn65lvds93
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt

--===============3074553179838256699==--
