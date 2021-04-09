Content-Type: multipart/mixed; boundary="===============1280591270302499780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 09 Apr 2021 19:56:33 -0000
Message-Id: <161799819334.9561.3727669301572017979@gitolite.kernel.org>

--===============1280591270302499780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 36841008059caec9667459a7e126efac6379676b
    new: 30be8446db39be8dc52fc8cd2cb601d3d6319e9d
    log: revlist-36841008059c-30be8446db39.txt
  - ref: refs/heads/arm/dt
    old: be0f990acfdd42437f10d5f27e2fc427645c9097
    new: db7a033f2b1f54c46244efe54687fe8f4b9b7c21
    log: revlist-be0f990acfdd-db7a033f2b1f.txt
  - ref: refs/heads/arm/soc
    old: a0c97a6bd63019707f16d36812a5aa2fce3fe29f
    new: d92e5e32fb4fce7ae939ad322aad77955dd5dcda
    log: |
         7d0b91147c91296187e59ca8211612be0b8728c3 MAINTAINERS: Update BCM2711/BCM2335 maintainer's mail
         0072f6c37f02071821eb2135b80daa404d783704 mailmap: Update email address for Nicolas Saenz
         f72de385f8c38bc76269205d3a7d09d446829d02 MAINTAINERS: Update ARM/UniPhier SoCs maintainers and status
         d92e5e32fb4fce7ae939ad322aad77955dd5dcda Merge tag 'arm-soc/for-5.13/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
         

--===============1280591270302499780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36841008059c-30be8446db39.txt

99d52c872d34b9d75fccab1782474cde45426708 MAINTAINERS: add another entry for ARM/QUALCOMM SUPPORT
8058dfa05ab765153f20020fc4ea3b296e391a00 soc: qcom: address kernel-doc warnings
f553ba158109a4c5b2e0f704fe5b9316375a1a9a dt-bindings: soc: qcom: wcnss: Add firmware-name property
ac3f2784200d490558882c83c25a2d38270b02a2 soc: qcom: wcnss_ctrl: Introduce local variable "dev"
82ec0c290d1a731a2b33b8a713c5bc96b03fb2d3 soc: qcom: wcnss_ctrl: Allow reading firmware-name from DT
9d11af8b06a811c5c4878625f51ce109e2af4e80 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
f6ea568f0ddcdfad52807110ed8983e610f0e03b firmware: qcom_scm: Reduce locking section for __get_convention()
257f2935cbbf14b16912c635fcd8ff43345c953b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
87abf2ba3846d28e4b5f0e5f9cef873b4352a0a9 firmware: qcom_scm: Suppress sysfs bind attributes
e1cd92da0b33212de5a3da3e913767bd1666dc43 firmware: qcom_scm: Fix kernel-doc function names to match
769738fc49bb578e05d404b481a9241d18147d86 soc: qcom: pdr: Fix error return code in pdr_register_listener
84168d1b54e76a1bcb5192991adde5176abe02e3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
0648c55e3a21ccd816e99b6600d6199fbf39d23a soc: qcom: mdt_loader: Detect truncated read of segments
30be8446db39be8dc52fc8cd2cb601d3d6319e9d Merge tag 'qcom-drivers-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers

--===============1280591270302499780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0f990acfdd-db7a033f2b1f.txt

888771a9d04ff7bf96e5ecad37969002c88a95d7 arm64: dts: qcom: sm8250: fix display nodes
9cf3ebd16eae7957d15e1c08944054fe9035ca8b arm64: dts: qcom: sm8150: add other QUP nodes and iommus
81bee6953b581cf35f9a2cd7944dc220630df441 arm64: dts: qcom: sm8150: add i2c nodes
20f9d94e680fb976eb0d7ed253bf791ef3bfc4c9 arm64: dts: qcom: sm8350: Add thermal zones and throttling support
73c9729f0fb5dffd853e2534432d78c9b173b713 ARM: dts: qcom: msm8974-hammerhead: add mount matrix for IMU
9d816b423dab5b59beec5e39b97428feac599ba7 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
5fde3361ba57a9b4eb560dabf859176909d61004 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
644e4d972d148628b6094258af913b6b38f4da81 arm64: dts: qcom: sdm845: add required clocks on the gcc
60eb631f5d6eb52fbb5ee257017fb622bc60915f arm64: dts: qcom: sc7280: Add RPMh regulators for sc7280-idp
24e3eb2e32c688c2c5f6b92bc899b22eea5d5f60 arm64: dts: qcom: sm8350: Add support for PRNG EE
da6b24828d5734128b872dc5319e34d764449098 arm64: dts: qcom: sm8350: Add interconnects
5b9ec225d4ed222c411c7fbd9b6c781448aa8576 arm64: dts: qcom: sm8250: Add videocc DT node
fa245b3f06cd0d3f47799d3fddd1b124806bfa06 arm64: dts: qcom: sm8250: Add venus DT node
5aa0d1becd5b3e010302ab1c703fe3357cc44f2e arm64: dts: qcom: sm8250: switch usb1 qmp phy to USB3+DP mode
9b3153248fbac78fdaaa6e154dadb1f29fcbb81c arm64: dts: qcom: use dp_phy to provide clocks to dispcc
29bd62ee951b6ee8c0f20f924b80523cf4f179c0 arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for I2S driver
f158e7a378f2b375c19cda6a1f35783b7c0615ad arm64: dts: qcom: Add sound node for sc7180-trogdor-coachz
f66965b06b15a02c0c7da3e5424b029a094a4862 arm64: dts: qcom: Move rmtfs memory region
03041cd25d9858649accab60395c613aa97b7d5b arm64: dts: qcom: msm8998: Disable MSS remoteproc by default
47498916afea14cee97d8ff137ad68ea67c15784 arm64: dts: qcom: Add support for OnePlus 5/5T
0392968dbe099d343c676ea8fd1e878f1fd4682a arm64: dts: qcom: sc7280: Add device tree node for LLCC
2257fac94bc24d502fca8487517d4cf617f7041b arm64: dts: qcom: sc7280: Add IPCC for SC7280 SoC
208979a8f9cb8ea2a453f043b4a91cf753a98e37 arm64: dts: qcom: sc7280: Add AOSS QMP node
544cebe1895638a95ec0cd9e046e707a622592df arm64: dts: qcom: sc7280: Add Coresight support
0e5a6f27036e93110d3710d489fcc1408a674e62 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
7443ff06da45aa68d63dd8c9c173470ba971c56a arm64: dts: sdm845-db845c: make firmware filenames follow linux-firmware
83bbdec03fad56c0fad7dab10c9124c2d2999526 ARM: dts: qcom: msm8974: add blsp2_uart8
885aae6860fae1eed38f5cc1ac09a40e4896a38c ARM: dts: qcom: msm8974-klte: Add bluetooth support
7d9158bcb34adf5134a8704928722b6b0bac691d arm64: dts: meson: remove extra tab from ODROID N2/N2+ ext_mdio node
cfa303d99e0692179d2bfbb3287a9176bc1cef1e arm64: dts: meson: add saradc node to ODROID N2/N2+
412c8fa8c3748cc0500b4c86a47dd28254f015f1 arm64: dts: meson: add GPIO line names to ODROID N2/N2+
8385119b3295fa87c43a80faed5644bbdab02b8c arm64: dts: qcom: msm8916: Add GICv2 hypervisor registers/interrupt
7178d4cc0702bfe6a7e0f21e37d6e3dfe8e40f11 arm64: dts: qcom: update usb qmp phy clock-cells property
e8adf27e9766525ebedb8e6607c023997f93c353 Merge tag 'qcom-dts-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a8f6ba28257ab6fcf08138496afdcb2d6de3955c Merge tag 'qcom-arm64-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
db7a033f2b1f54c46244efe54687fe8f4b9b7c21 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt

--===============1280591270302499780==--
