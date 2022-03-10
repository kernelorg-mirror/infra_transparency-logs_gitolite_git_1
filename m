Content-Type: multipart/mixed; boundary="===============0382437284587668033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Mar 2022 21:52:24 -0000
Message-Id: <164694914499.12464.6570685331274941877@gitolite.kernel.org>

--===============0382437284587668033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 57b1659faad0e25acf2164f59bc78eacbd0e5d69
    new: 9edcfaa349afff3e783884779681b957df50a36a
    log: revlist-57b1659faad0-9edcfaa349af.txt

--===============0382437284587668033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646949142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1646949142-8929c5473c9b5160f5d6472c37a755328a3f709c

57b1659faad0e25acf2164f59bc78eacbd0e5d69 9edcfaa349afff3e783884779681b957df50a36a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqcxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++lYP/1nI1KmJD1cFf2eSpOox
0XwgTg5zwFhQ3YG9egeCkwLmXO0FjMLytl4vXCZL8++tI6d/XEdiGkyNrVtw0Sng
hcd1j0QCaGHTHtLZQTFqfO4/wbtLV7iMoEzDtsSDRj/XI3n59Zq7NK8zAbJx4kmu
ez3j3zXivJoBlG6DvVt6JDDRhe0G6xbxNnsfrtlByGjd0n9KDhGZayMPLU7N/Dhm
sI17BQ+mZ7YFmzkG99bQotw+Jojfv1XKWFuWdHUbYyo8SI7LR6XOcFN3HNIgKg/S
H53Jk4KYTtMbPSkU+DNJFzCqb8eqOrSZ3xreFbjtoPiWLZKpp+efVllR4McOvbCz
VaaqlFzk9GfOSMH8EfKYW9zMnkKzUGagU5Ykq58jchZwm3e+gpYW6bYM6Wo0OKJK
QIc0bxoeSNwgOqvwnxSuVoTC1C0MT1Lp8YEM67PWKKjpo0iAK9McECO4z/PfjA4j
jtzx/5RpyZL7K0JmzseDeCnaBoPUCuaz8PIvSQd1KFIRs8jaetVInDvUWmUbqC08
LewjO8J7zDPPecZMC95U5gr6OGmIkW5hhmvS3IkQAX3CKANEuV1AnAMHhxIOQnwQ
eovwOKKcX20daMMAfuZWg/6MX2RZDFif3b6ALImckETkTgrGM1Vm5ny1DYqc8m58
eEsNnFjlqLQcJ/N4LUB2HCYL
=V6Oj
-----END PGP SIGNATURE-----

--===============0382437284587668033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b1659faad0-9edcfaa349af.txt

260f99591c8c4c27e9e023287151031df97bd6d5 drivers: phy: qcom: ipq806x-usb: convert to BITFIELD macro
dc9d167737a5814c8dcbdc33a298dc4b9407bba5 drivers: phy: qcom: ipq806x-usb: conver latch function to pool macro
a6c99fd55b0728ccbd4280914dacd4e00b55a59e phy: freescale: pcie: cosmetic clean-up
873329354944f311b52c2dc701039db58d2f276a dt-bindings: phy: qcom,qusb2: Document msm8953 compatible
8456caa61c112ad8fdfcc1052f3d2881349ce9ea phy: qcom-qusb2: Add compatible for MSM8953
3d565bd6fbbbea89ec07e25b49c8820ea140577e phy: freescale: i.MX8 PHYs should depend on ARCH_MXC && ARM64
2f87727130ce17ffefecd0895eeebf22d5a36f6f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
6466ba1898d415b527e1013bd8551a6fdfece94c phy: amlogic: meson8b-usb2: Use dev_err_probe()
6f1dedf089ab1a4f03ea7aadc3c4a99885b4b4a0 phy: amlogic: meson8b-usb2: fix shared reset control use
e7393b60a14f460fbc5705f81c3383809f07dac5 dt-bindings: phy: convert Qualcomm USB HS phy to yaml
1f1b0c105b19ac0d90975e2569040da1216489b7 dt-bindings: phy: Add compatible for Mediatek MT8186
1e805d190ba59e870a316c603f11e16de5a04131 Merge tag 'phy-fixes-5.17' into next
d88ca22d6f0c9245086fe4cfca4cbe84382bdaa1 phy: cadence: Sierra: Add support for skipping configuration
d39f99568da815b63268671d2744fe9bd64e36fe dt-bindings: phy: Add eDP PHY compatible for sc7280
cc62512c1be39f19dc4d5c9831c4ff00481f9de9 phy: qcom: Add support for eDP PHY on sc7280
4a4c3cc146b12fea3a25748c43abfb461978bcee phy: qcom: Program SSC only if supported by sink
70c6bc427a4158363fe933c053d8480ac4a2670a dt-bindings: phy: samsung: drop old Eynos5440 PCIe phy
e8d1ea4e2181f84821c8a7e4f6445b771e7566c8 dt-bindings: phy: samsung,mipi-video-phy: convert to dtschema
e15db37f6aff088747420cab36c95a4088290865 dt-bindings: phy: samsung,dp-video-phy: convert to dtschema
4bbb2b22075ded735a3c5eef971d59ebc32e305f dt-bindings: phy: samsung,usb2-phy: convert to dtschema
3ce97f25b75f5182f553a9ad76555c1ea7fd4fc3 dt-bindings: phy: samsung,exynos5250-sata-phy: convert to dtschema
5a6aa8683c155133923312f0826196ca1e872ee7 dt-bindings: phy: samsung: move SATA phy I2C to trivial devices
60c24dbfc54f27027a9d72a968fcf7d20aeb8b1f dt-bindings: phy: samsung,usb3-drd-phy: convert to dtschema
b3df807e1fb00fa9b466b51d8ce1a1e8704928c8 dt-bindings: soc: grf: add naneng combo phy register compatible
dedc3acedcd30a9cb6ea811e8260ef34131e968c dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
7160820d742a16313f7802e33c2956c19548e488 phy: rockchip: add naneng combo phy for RK3568
6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support
4bf18d5a2dd02db8c5b16a2cfae513510506df5b phy: marvell: phy-mvebu-a3700-comphy: Remove port from driver configuration
934337080c6c59b75db76b180b509f218640ad48 phy: marvell: phy-mvebu-a3700-comphy: Add native kernel implementation
ee995101fde67f85a3cd4c74f4f92fc4592e726b Revert "ata: ahci: mvebu: Make SATA PHY optional for Armada 3720"
8e10548f7f4814e530857d2049d6af6bc78add53 Revert "usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720"
9a4556dad7bd0a6b8339cb72e169f5c76f2af6f1 Revert "PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware"
7a37e890bd5db4a89a17ec9bcd7e5f4a33396648 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
41d393aaead4e51d709b860176102b18bedb3c68 phy: cadence: Add Cadence D-PHY Rx driver
40b95583561e18480d36c732b89cc1126725078c phy: dt-bindings: Convert Cadence DPHY binding to YAML
222e7d3f623506460658db7a3acdb7847329888d phy: dt-bindings: cdns,dphy: add power-domains property
e02cebea3fbcaa4de8e31c88ff64f90c26497eaa phy: dt-bindings: Add Cadence D-PHY Rx bindings
bb1fea8454b4babd04b401f4dd9f4e8f6b82900b dt-bindings: Revert "dt-bindings: soc: grf: add naneng combo phy register compatible"
641024df6a8215b19e87b10ede7e68d3c5d2281c dt-bindings: phy: qcom,usb-snps-femto-v2: Add sc8180x and sc8280xp
7addff4018f0d5b94a8f5816fa752ea05ccfa23e phy: qcom-snps: Add sc8280xp support
f01da68667dce6f9cfd48dc98c3c0704fa0b55cb dt-bindings: phy: qcom,qmp: add sc8180x and sc8280xp ufs compatibles
c6455af548991ed22c89528f998fd965c052fb2e phy: qcom-qmp: add sc8280xp UFS PHY
9edcfaa349afff3e783884779681b957df50a36a Merge tag 'phy-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============0382437284587668033==--
