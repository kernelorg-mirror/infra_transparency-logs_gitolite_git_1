Content-Type: multipart/mixed; boundary="===============2883998560517395884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 06 Sep 2026 09:26:46 -0000
Message-Id: <178868680601.4138718.12887949170523301687@gitolite.kernel.org>

--===============2883998560517395884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: edc1518454f6439e50a9220e9a3ba09044ea8d8b
    log: revlist-cee9395acd80-edc1518454f6.txt

--===============2883998560517395884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788686702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788686804-161a24015fb5d1d44134a8371656f07682396b40

cee9395acd8043be0644b25c34bfa86623f2b935 edc1518454f6439e50a9220e9a3ba09044ea8d8b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqdMW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SYcQAMqrmQUkh8f0iOzuOdBY
c/9r0GDRAxJ5TbsCsUs8XV/pYRNDkn1v64gTw2J/mOWWYi0bOQRSyonvU57X0f3r
Pzb8YdcDPk9/6EyycdcqlSiK4Ps1fbK2MyyMGu2jVnSej+rI6PiqSmJ8o5A+1FVi
p2EtoxmXVuXDx2LYYQJn7Yv13u+yFAMh694rst8ZSBhYndnBDdv1vPAQMK8cq+jw
toY4mrfD8/Kqs3j7zzvdsJhj1YBqOXPkMxRgtthXQjAo4PS03DgYh7E62Z4YC4U7
7vAFt22AqZ6vmrb8Dfa4YewOXRFrI7KX7EaezFRwx0hoakl16T0gUz/H1KleHqGB
VGmYKSppU6LcGxv9oL4oigVado0zt8Q+0FiqQox7e4x3KrUN148v1RQkJeSDccqw
JJbiLvwd6zPjVqFEzOB3SLIvrIRiuN68MzLlFAvFP4q6v9v4U4ogjEPwRYIrCEPL
KV14N//VS9MCUK5SQZftnkrA5r4uZMktX0XLa0SzRuGf6Q63ZipKaOanA2Jk6O0V
coQCtqHUSG/9BD3QT7USfmoa0yS2SxdGmC8EuUssD17AVEG60dB2dPA/4bIdAHrP
BLqWQWGestJEYXM9t1muS2DIlMWGZjhjsJr5mqEw60zZiSoftHgu1jLfb+QOKlIa
xThdvEAm2TTYpns5Sigs1+6B
=yElK
-----END PGP SIGNATURE-----

--===============2883998560517395884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-edc1518454f6.txt

4894fd8d4250d40a8d43fe1deb4ac6525a7a0baa dt-bindings: usb: gpio-sbu-mux: Add compatible for FUSB340
40a050c1bca6ddad5546feb88950b03b87dc8fc6 usb: typec: mux: gpio-sbu: enable when only used for orientation
84b002612b900352eb90e71842c8e1e11f078b81 Merge patch series "usb: gpio-sbu-mux: add FUSB340 and enable option for orientation"
be7b1c68cd3e4fc0f5a4e1b85696de1052f21f2f usb: dwc3: qcom: Add support to skip phy management by USB core
5208e5c6819a61734a8c439cf964c9991e86fba0 usb: dwc3: simplify dwc3_lsp_write()
4f87adc46ec384434304abc6b44ab628dc92896e dt-bindings: usb: qcom,snps-dwc3: document the MSM8974 controller
335f9c105c4daf73050fea19ed74d7b9974ed869 dt-bindings: usb: generic-ehci: Document ST STM32MP1 SoC compatibles
5174bfcdf7759b64cb39d30411f3709cc0134797 ARM: dts: stm32: Use STM32MP13xx compatible string for EHCI USB controller
4d450e2a367bc744d4c0782baf19388b90b93398 ARM: dts: stm32: Use STM32MP15xx compatible string for EHCI USB controller
851a5a4699851ee5f6902810c892ecedb63a767a dt-bindings: usb: generic-ohci: Document ST STM32MP1 SoC compatibles
202b03757cca3d02843c62298ed5b442168cf682 ARM: dts: stm32: Use STM32MP13xx compatible string for OHCI USB controller
4b211420c0416d53c924b51967cf655a33e5a91e ARM: dts: stm32: Use STM32MP15xx compatible string for OHCI USB controller
930be0e71f6106a3ef170dd79b153936a2d8083c dt-bindings: usb: generic-ohci: Document ST STM32MP2 SoC compatibles
d27192623fda5b76e707ec02fc6ac8214494e30b dt-bindings: usb: generic-ehci: Document ST STM32MP2 SoC compatibles
e6c3dafe94138999f15a814d5d1978fc904a0619 arm64: dts: st: Add USB nodes on stm32mp231
20abb757631caed9b76e58b19cb37ecd999586c3 arm64: dts: st: Add USB nodes on stm32mp251
63dbfd46c96a6060675672913a951c1776780131 usb: cdns3: Remove redundant dev_err()
bdda54d76a6ec1d7ed1765f32b26ad356057574e usb: common: usb-conn-gpio: Remove redundant dev_err()
a5419bee83db523750beea78ca87d8a7d42bc4c8 usb: dwc2: gadget: Remove redundant dev_err()
fc113df71893eedede26bdcca147833cd34c5c56 usb: dwc3: Remove redundant dev_err()/dev_err_probe()
c936c57e74a1bd6870c4e57d4545ca1a989999d7 usb: gadget: Remove redundant dev_err()
fd5f88c85cfbc500ab48fb5c74777bfc178f4394 usb: host: xhci-tegra: Remove redundant dev_err()
a353d0e69f4b87cf86538f86d9e0110daf979f36 usb: misc: Remove redundant dev_err()/dev_err_probe()
de7cde2007e2a08ca5072ee0bbe9fd74dc1162fe usb: mtu3: Remove redundant dev_err()
e2f3a3936e5f9cf6173cdd717d676159893ef84c usb: phy: Remove redundant dev_err()/dev_err_probe()
bafbedf0ea2690cfdcd5973093cfccc044ee35e3 usb: renesas_usbhs: Remove redundant dev_err()
814b6ba12b8f8f8af0431f26971dd04b3fd16605 usb: typec: Remove redundant dev_err()/dev_err_probe()
e0de3d952dab7807de15c0b3a58af52edcd23ba0 dt-bindings: usb: ti,hd3ss3220: Add support for supply regulators
edc1518454f6439e50a9220e9a3ba09044ea8d8b usb: typec: hd3ss3220: Add support for supply regulators

--===============2883998560517395884==--
