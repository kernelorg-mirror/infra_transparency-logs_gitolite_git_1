Content-Type: multipart/mixed; boundary="===============1368620221734716969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Aug 2022 06:38:33 -0000
Message-Id: <166123671322.28225.2614179351848211256@gitolite.kernel.org>

--===============1368620221734716969==
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
    old: ad57410d231da1fff3f53ff42ebcdc6d388e21d1
    new: 4dce3b375179fdd4aba2191be11ace90ef0ec6d6
    log: revlist-ad57410d231d-4dce3b375179.txt

--===============1368620221734716969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661236712 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1661236710-c5f47b0b47c88d5a5f612533fbda654378cf4a16

ad57410d231da1fff3f53ff42ebcdc6d388e21d1 4dce3b375179fdd4aba2191be11ace90ef0ec6d6 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEdegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EScP/36lM+tQtj7FDflKyqLO
I1SSForfjWd8ls4FJbZXwIR4ylhLSm/aVXBSHRBOPpAdL3IAXopVMjWaGXJHQ+rV
6/lKWsThXsUcMmiyUL0CsxiAxezWtdQooGLPI2+qyua5mMoKS7CgMyqAdkXlG7EW
4jfMNb5tNGmMYP8MS5cApIZYy3BALABYttmm+AgQ4P3cw1VTMuSzay8Avq6V/d66
PGR3D+UN5SEDy2MOEElx0Pan/qLJzvWvT/jPnFl50MvlLLiEDDMXigAYav81L7m4
hnQasYapx+FUhvEISjmNf0YYy8aCUDd9dRcpcE5Q8Y6ISp2fqar/J30EcEguLrQ7
JPuOJgPWhTcoEHxzgvAwjuaHRuPXaehHL+bWMs+4A/gf0Lx9SuFkSapW7g2gm4bD
jWqW4J23fBKr4lvQqcrXOVY/D2pyvKmp6nixijU8YZzjDWrgWgKxGiSkGFe+i2w6
1F12iQuhgXH2ZMb+knhdS0VM3ImBrm3YYSFyAstIOrKFRyUcY3Se7C5fLTCgWI/2
4eztwdluAMz0/33YL0NPEaVwlZLoBUcOcAtdZt5oED2POSeQvP2Vwt0CxfKusvm3
TeIITKxaBe2WJuXl1quEN/cRmzm7SaAH3f+ivdGAZH1FJgerL0AQyMw7Lia1/2O1
fkkvVNwmXc4Yf33y12RBr+rm
=mkDh
-----END PGP SIGNATURE-----

--===============1368620221734716969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad57410d231d-4dce3b375179.txt

7ebfdfa08fe832a25f9ae575a074d64af07e63da usb: host: npcm7xx: remove USB EHCI host reset sequence
de8ec567ef4d69718043ddb1323416df3db71605 dt-bindings: usb: npcm7xx: Add npcm845 compatible
b6caf79d215df3c2fcd92adf65744738bfb2e516 USB: host: npcm: Add NPCM8XX support
b44c0e7fef51ee7e8ca8c6efbf706f5613787100 usb: dwc3: gadget: conditionally remove requests
37a136aac3fe265a79a9e4506ce99c1d8af7dbca usb: dwc3: debug: show events parameters in hex
808e8bff6fe4f229fab68da468d9d418783bf38f usb: dwc3: trace: add Start of Frame Number to trace event
b6155eaf6b05e558218b44b88a6cad03f15a586c usb: common: debug: Check non-standard control requests
b89bffa2efc9cee72454cae1ae08a8b437717b35 usb: dwc3: qcom: only parse 'maximum-speed' once
d75807ab9569f5d894b07821760147aef0f2be74 usb: dwc3: qcom: clean up icc init
a72095ed8e65c18edc718bcdbca7f61133ed8322 dt-bindings usb: typec: rt1711h: Add binding for Richtek RT1711H
3b77b27155647dda2edc7f347ecc3b2828978d52 usb: typec: tcpci_rt1711h: Fix vendor setting when set vconn
1e50ceb0397c14d7e934c65d862b499013847d9f usb: typec: tcpci_rt1711h: Add regulator support when source vbus
a2ed34df5a11bd054a6588584cad174d62707f6e usb: typec: tcpci_rt1711h: Add initial phy setting
24b5c2c824c526f5aff105463463cc15027b4cd2 usb: typec: tcpci_rt1711h: Add compatible id with rt1715
2c8cc0946c14c39b02748fba34325ecae636530a usb: typec: tcpci: Move function "tcpci_to_typec_cc" to common
e80cec306ac88f05d7d4c34e9309d38360ccec7d usb: typec: tcpci_rt1711h: Fix CC PHY noise filter of voltage level
3c3ce77c9dab7f9628a9a96e881d0afb50ed74a6 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
b9f20cff54f76e5fdc5be3eb33286416b3494492 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
c4c2fac94dd04d982676278123affdeb11c32a72 USB: gadget: f_mass_storage: get rid of DEVICE_ATTR() usage
b7db5733a5ace9acc1f3104c9050c5aa1363f13b usb: move from strlcpy with unused retval to strscpy
77bfa0fc7536e8fa7dc6f12081827e0edd75b0f9 phy: tegra: xusb: add utmi pad power on/down ops
a88520bfc0ec829973f92b7a1ab0f64eb9a20724 usb: gadget: tegra: Reduce pad power
4dce3b375179fdd4aba2191be11ace90ef0ec6d6 usb/hcd: Fix dma_map_sg error check

--===============1368620221734716969==--
