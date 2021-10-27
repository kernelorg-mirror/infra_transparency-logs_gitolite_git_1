Content-Type: multipart/mixed; boundary="===============6098885733490771076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 27 Oct 2021 15:02:03 -0000
Message-Id: <163534692336.27649.5952735502210923688@gitolite.kernel.org>

--===============6098885733490771076==
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
    old: db788e6bf66d4bb466b1499e71d9f467b25a4e61
    new: 27182be962006916ed3d43f65b4ff88d2851dadd
    log: revlist-db788e6bf66d-27182be96200.txt

--===============6098885733490771076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635346920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635346919-b9d62a5dcde572316dfd39ed06aa06cc82d5e2be

db788e6bf66d4bb466b1499e71d9f467b25a4e61 27182be962006916ed3d43f65b4ff88d2851dadd refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF5aegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZkgP/REqX/9Uk+nJcj8gR8wN
NHxEn+RZCoomu7hstoE0NRIzHUtURblBL+K9ucRQ1dSiem5iwHeibr8QKnNM5XZ4
ASm52KQyM4LxJ2wVlH5IEXLLN6ndRmz3y3lQOOUiySHMKCzE/4SVwNDwVM3BlZy8
6rsRQPwhkSizclwYjGE76tADAFGx14Ls+acloep4YvX/LMcIRhIFNwHzj24lpG4y
Z2FJk8euIkkpLq4FtEaKIIKLeif0fyhC0aMdbUYMsAZyg/AVWgoJvpaXFU75Bb1M
X0z9gfhEZLh4AI6o7WwNgeHEfRSfqzYO/iJHtPiqVCwVCChokrDXeniOreRJ0t1B
XYMau8V+sTUsM4kfCTUlYrPnq+0lSH4GUbGdHjdLvJPE5HenM85gB0ILQNspWdMd
QobnzwuiY2i7VGaVkJ8j7JsETqDwaruOynW5oAY6ETlbxKhQg5zuUu66sC4Ew3ek
kwlFJgzmcql6J3oSGrZU09XvxXpcMcRrn8N8UfT4pq41Y5S6wOzCU1EqqNRyLemy
83Y/oxSH5eYW7Kp2FZaw6Qo60IctZDJ9NZsY9zozvsh1ZBwz/FhtAGFn9MoOYTLd
+DBUWeN/R3ufbgWr/zIN+4dKcYGqviIkTmeUMvtxJHQNTbJVMKqOqCPeMt/Dh/Yg
hTOHm1UcsfEd7r0X26DsJBPs
=PncS
-----END PGP SIGNATURE-----

--===============6098885733490771076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db788e6bf66d-27182be96200.txt

9b870e8c04ec0c079440d8320d9c728901517052 phy: samsung: unify naming and describe driver in KConfig
73075011ffff876de8516a1e583dc41869293da9 phy: HiSilicon: Add driver for Kirin 970 PCIe PHY
c2aff14ea0d909a0132471ce2f79ffeb259cce08 dt-bindings: phy: qcom,qmp: Update maintainer email
34356d113bdc62ff68cf7b760ef98580aafdc60c phy: broadcom: Kconfig: Add configuration menu for Broadcom phy drivers
40683ee5ff040b979f02ce2adf02ea32b83cd006 dt-bindings: phy: qcom,qusb2: Add compatible for QCM2290
0fd732f8246786164db7375f7ae7b8d1f4cdbc14 phy: qcom-qusb2: Add compatible for QCM2290
55b9b741712de84d144cfed6cb3987314002ea21 dt-bindings: phy: brcm,ns-usb2-phy: bind just a PHY block
6ae6942fe996a32f0ff471c6481b3a545e11e14b phy: qcom-qmp: Make use of the helper function devm_add_action_or_reset()
717e04fba4fa0e2f8e5a1fa810c5eff4d4d5e7db phy: rockchip-inno-usb2: Make use of the helper function devm_add_action_or_reset()
c6ae0bce6bf39042796df9fb1e857b596047f0a5 dt-bindings: phy: qcom,qusb2: Add missing vdd-supply
19b6348e472c34e360157d68c6ee10b19dd23154 phy: qcom-qusb2: Add missing vdd supply
0b7c7ebe0f603dc4740685c23339e73519490ad8 dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
8abe5e778b2c236c053d643435a847cf151231e9 phy: qcom-qmp: Add QCM2290 USB3 PHY support
bf7ffcd0069d30e2e7ba2b827f08c89f471cd1f3 phy: qcom-qusb2: Fix a memory leak on probe
4ff6b676ba53c02a4ab82181265678f64272641c dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
95e38c17d9971cd6639ce899a24e581800e7113a phy: stm32: restore utmi switch on resume
6e59b5aea2f8b55e1c629ac35c147dfc14c418da dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
2f5e9f815a2f9d581b0998710949400fc6e7a51f phy: stm32: add phy tuning support
d8b951abd7ff7b126398c51d33671a6909541c68 dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
8d55027f4e2c04146a75fb63371ab96ccc887f2c phy: ti: gmii-sel: check of_get_address() for failure
aef096dbf514a9f70a1d81824d3b21d5266e0d6e phy: cadence-torrent: Migrate to clk_hw based registration and OF APIs
f9aec1648df09d55436a0e3a94acff1df507751f dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
235bde4f440a32a528bcedc48dbfa0ec4a039060 phy: cadence-torrent: Model reference clock driver as a clock to enable derived refclk
785a4e688cd29adfe9a5f7a7d20f877f5b8ac4fa phy: cadence-torrent: Add support to output received reference clock
26f71abef580537d978f6299330689f029ee1e6c phy: qcom-qmp: another fix for the sc8180x PCIe definition
21b89120be87b3fd2454e354bf466e5c4fea9624 phy: hisilicon: Add of_node_put() in phy-hisi-inno-usb2
b475bf0ec40a2b13fb32ef62f5706576d5858460 phy: qcom-snps: Correct the FSEL_MASK
b4dc97ab0a629eda8bda20d96ef47dac08a505d9 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
27182be962006916ed3d43f65b4ff88d2851dadd Merge tag 'phy-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============6098885733490771076==--
