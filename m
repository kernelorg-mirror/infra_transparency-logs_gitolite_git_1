Content-Type: multipart/mixed; boundary="===============7360797406901704824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 01 Sep 2026 14:27:21 -0000
Message-Id: <178827284179.2940505.17820101409264407949@gitolite.kernel.org>

--===============7360797406901704824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 84b002612b900352eb90e71842c8e1e11f078b81
    new: 20abb757631caed9b76e58b19cb37ecd999586c3
    log: revlist-84b002612b90-20abb757631c.txt

--===============7360797406901704824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788272838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788272839-8bdbf2832f8264be59cfb8ffed51fedf6ecfd64b

84b002612b900352eb90e71842c8e1e11f078b81 20abb757631caed9b76e58b19cb37ecd999586c3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqW4MYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k7gP/0eQagBEoelcF82xsbRj
QGfWILt/JuKuBqe9g5wKfHAtzG0Htu05haCnQByNe5Mq0e4+9mPAvK36CrYIDF4s
rzIWxdcahMuu7xARFLpnJYarsWXh5mxuFIrv584dhSrkkD0pWnjT8bk2UQRTjEFi
h4PjjA717m/0Oce7LxTcQC0Bek0Df5sHUBdrQ2fdLmWYlVMyZnuTu9/dC68xFGNF
xTiokqBKU60dORkDzTKh/aihAFmji6Sn91waAC3Xa/CXKdqkxyoFLvDbuQOrH+8K
82rUPpOHNw2Fl2efLejlK0WW/kWp+oGTaCdqgFCprvJ1+6iiVOXuT8ib/kXFsuur
7cO2VZHy/SisSnstiIJV6H1L3qOTlBz+vkO1t5Wv4kziK8dV2ShH1T77ZmesdJPY
EpVQBrTNWaIhL9eNFcIw4rHAfdZzs/M0kGTPpXHnqqfjy3z9VGJvwmrIJwyc3fBD
LI5yh2EkE0mSYlmRWpkttl76Oi6+FDg10eGXdYaAWY41K6OXDuBgXZSj4CLqhhOT
JJ1iUO+P4/LwCMjnIE3j4xBKjl5g9J/fqSQT0UhHkjOHuarj9KKv4Y1fwkHpzyE6
WZJs7MUqKQUXVijYbCKpgvryKnCG2MOg5bxfIQA+4B1gY7HdzRRxkNTr5rSF2B0J
YnkQNxXfH8mCThdnQBvt7IXY
=UkWT
-----END PGP SIGNATURE-----

--===============7360797406901704824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b002612b90-20abb757631c.txt

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

--===============7360797406901704824==--
