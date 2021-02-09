Content-Type: multipart/mixed; boundary="===============8622843741650324806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 09 Feb 2021 08:33:37 -0000
Message-Id: <161285961763.2905.11844272546202949328@gitolite.kernel.org>

--===============8622843741650324806==
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
    old: f3be861362665acaaa6c271066e0aaced423a7c3
    new: 47ddb856c20fe07e6caf8e43cc8bd6c2077342d4
    log: revlist-f3be86136266-47ddb856c20f.txt

--===============8622843741650324806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612859607 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1612859606-45f24a1f36fc776e38c4dede29b111cdc4c04f74

f3be861362665acaaa6c271066e0aaced423a7c3 47ddb856c20fe07e6caf8e43cc8bd6c2077342d4 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiSNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9W8P/RaLZho+nb91I3IhewXX
EUfAWzR3HCDIB5AlLOY+wrNxhXF1xMKn4D8iFwtkKOTU9pU3knkHaaBcssNlVw66
ZHNH7HLyMpyyzmV1APvGsFa6usDNQhmH+YzC+4cdPm3wvBYoxbd9rxXq24AZnkYN
CW+LqXtgXDHmX7kbfRgo6HZi6SlloyXpQEpNERjqpLjgToG4tcniPGYT3gYxx690
3TlodgXH/BtGYTNrBonAO62a6kgEaStoUNKOe9t46zj+JiVjGfWs7VUHH/4UzIjS
909zt0Zt9ou3ggb7Jnj1hAt0PHbraPnaHv8OkcCWEndEREfjMasSqX1T4pZAgMZ/
IHXRwC3MLT8bPWvKuQIoDVlp1BDEmh9CEit/lf7tVBnxGwjq0DFQ+zyRb/C9uvWu
32uAX0B3wWxTDcCyMpx7fQe13KN0FosupI6oeL4ElB5GGwikjlm1c6D5fJ+ba33X
Uy8onxysAArHV/fKR+KqM6660sNiN0WWAEV43DCkDWu2p1VI4zx0m78DRa/BsNNP
2QtK3xKfpUacblsmaWueLttFew0jV4HpnOZYHcMt6jy1HNYDe3jfpTc22PWGUlt6
+ddG1zaUY7tzqhLzmKTOn408gL/+FTvDmDmpQ8YbakNYneVpp4Hf+Xvejuj5CdET
tetKMr1qq2i33eYxrRCTJnuD
=x60+
-----END PGP SIGNATURE-----

--===============8622843741650324806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3be86136266-47ddb856c20f.txt

d14f4cce9340a6586512a0eb6bc680dedeaaef14 phy: phy-brcm-usb: improve getting OF matching data
915f1d230e5292bc2156a9997bcb19d9e632f10b phy: phy-brcm-usb: specify init function format at struct level
266df28f9ac16b0dff553d78bc3fb1c084b96b9d phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
a9dfa098b7d65e226b0c17809f2f0e39d7ade5ed phy: ingenic: Remove useless field .version
a8ec9e048bf3b748b9c4bb679c6513a9d8be36c0 dt-bindings: phy: convert phy-mtk-xsphy.txt to YAML schema
cbdf8f5080173fcf5d521c0e04403144b12b29eb dt-bindings: phy: convert phy-mtk-tphy.txt to YAML schema
67038ec1bdfbb36a54d24cd5dec108aec2cf3827 dt-bindings: phy: convert phy-mtk-ufs.txt to YAML schema
5ada755de9db0053740e73ea264393a20fc5eded dt-bindings: phy: convert HDMI PHY binding to YAML schema
dc8423a879b169e992e9abc3b00ba4e6c53783ab dt-bindings: phy: convert MIPI DSI PHY binding to YAML schema
6d54623a5627569503082bbbeb6f475f3cbabf1a phy: mediatek: Mark mtk_mipi_tx_driver with static keyword
b39069a482ade0c5e18c407c3218ba1aeed371b6 dt-bindings: phy: brcm, brcmstb-usb-phy: convert to the json-schema
46b616c1574def7a1629bdeded3d44e76382f950 dt-bindings: phy: brcm, brcmstb-usb-phy: add BCM4908 binding
4b402fa8e0b7817f3e3738d7828038f114e6899e phy: phy-brcm-usb: support PHY on the BCM4908
34168172eb9f8e444caa843eca59813e60379f91 dt-bindings: phy: update phy-cadence-sierra.yaml reference
00a9f71760376749e0857b43a8573803b1a075dc dt-bindings: phy: phy-stm32-usbphyc: move PLL supplies to parent node
613a475f0be10930474b5cf67c1c9aaa0c992798 phy: stm32: manage 1v1 and 1v8 supplies at pll activation/deactivation
04edf6d6e22b76aacb23d545a9fe642573f73c9b phy: stm32: replace regulator_bulk* by multiple regulator_*
56bf858edd17bd4a320aca1a10aea7dbfb0c6699 phy: stm32: ensure pll is disabled before phys creation
649627245cc439fddef2096bf646cb3558e13803 phy: stm32: ensure phy are no more active when removing the driver
5b1af71280abd82efbe28cd28d553363dfde0a34 phy: stm32: rework PLL Lock detection
aa4731c8b5f41bbc7931f44a68e803fcca576dd3 dt-bindings: phy: qcom,qmp: Add SDX55 USB PHY binding
86ef5a79d6bbc755fd764318bd501ee6583961f1 phy: qcom-qmp: Add support for SDX55 QMP PHY
c149ced37667da5c0ca32c7ca67b9fe38fa07562 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
10c744d48d7f01b0d0c954d8d71aebd07705a7b9 phy: qcom-qmp: Add SM8350 USB QMP PHYs
fcba632d8148ab3ec19f6c7dd015cca866357d7e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
26e6d50e93129af85a759820c1608be8b470f229 phy: qcom-qusb2: Allow specifying default clock scheme
b0e7f781fc9958bfb57527a49c5a1eb1f423439c phy: qcom-qusb2: Add configuration for SDM660
71edb0b4fa0e3bc248df564ba01a0f7c41607c8e dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
a618c47a816fa522fa2c8e0a17e8a291a967e44b dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
4dd8c1c7f2bd88a4777f87e2a12735a8404235f0 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
a5a621ad0ab44aa672385e0dddc730c3e50a908f phy: qcom-qmp: Add SC8180X UFS phy
4d1a6404e91efffe3192e1405e175fc7fb3fa3de phy: qcom-qmp: Add SC8180X USB phy
2cfbe6765b7a61feebbbcfdd4aecb6e6de38b361 phy: qcom-qusb2: add QUSB2 support for IPQ6018
53dd01da9729a9ece9ef1e47d248b420467836ae dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
557a28811c7e0286d3816842032db5eb7bb5f156 phy: qualcomm: usb28nm: Add MDM9607 init sequence
d0858167492b59297c5c2aac10cdc9904c5a1cc6 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
920abc105b5de6489d61bd8c5d0d44463665ae3f phy: qcom-qmp: Add UFS V5 registers found in SM8350
0e43fdb94a8363cfd78e8d14580ea2f5b82789a8 phy: qcom-qmp: Add support for SM8350 UFS phy
3dbbc8e97cb267ef2af03e5545211f260291f830 phy: zynqmp: Simplify code by using dev_err_probe()
43851904cbd7c7bb18c84cc553b6232ace23747b phy: qcom-qmp: make a const array static, makes object smaller
d68f2cb095979dff1c99e7803c7730ec2b53fc83 phy: cpcap-usb: Simplify bool conversion
47ddb856c20fe07e6caf8e43cc8bd6c2077342d4 Merge tag 'phy-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next

--===============8622843741650324806==--
