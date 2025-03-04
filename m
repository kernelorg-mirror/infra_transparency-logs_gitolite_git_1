Content-Type: multipart/mixed; boundary="===============0252371913937439316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 04 Mar 2025 05:35:56 -0000
Message-Id: <174106655647.2332650.11841505371755209953@gitolite.kernel.org>

--===============0252371913937439316==
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
    old: c749f058b4371430a8338e1ca72b9ae38fef613b
    new: 811d22141369d572319ee3350ff8b40fa05850f8
    log: revlist-c749f058b437-811d22141369.txt

--===============0252371913937439316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741066585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1741066555-0bcf09a45f4064115b8f88df2ff6c0fb386d6186

c749f058b4371430a8338e1ca72b9ae38fef613b 811d22141369d572319ee3350ff8b40fa05850f8 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfGkVkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+myoP/0UbRoomGUYhyPHfXuW8
es+r/S1GuoK5ASFNFiglXiHxzewZzwzVDyXsnshlAeWd0tzb7upIcKzcDv/yLA4a
NDm+Uu7xbFqWuhjNNEepMfDIgioUpwmkynI+SaVuMpu2B7xhYhrDbJdi/a3YhXaZ
dPwpU+OloKSm4zMCLvLD8yb6duV7n+KIL78Ec3ir0DkcBfJr8Op5IB71mgKQQqJd
fPdDjHeOVphGfyD/6jxke03jk5Jaks6irzyf4fKUBPKRu33rsQepzLFiLiUBCHp0
/CgPNvmLoIPsQ+g5l2alAcJl+qJaw5vtMyWLHNUOCG5XItO89fgiiPSUnjSL0hFt
gK/WFTSwzrMjR8f9skXgAdFtP43rrymy4bEoxWORGhp4oBJXxK5DkBbruIu/U1Gj
v8GbiyL3GjwmNLIBDcVXcRtwwM7Y1GuDKHttdETtCRpTJpfT7AN3aHFxi5KWUXNV
QKyHGVuK6TAgoIPlsb5TAS3fYXy2AYy2h+DPt0I26Tx1zFdRpKjCRPlboQ2CcFu4
x0qXwubFD6f5IYw3dgjGxSSogHhU4mWHL7bUeWPNn9axBcU/0/bjq19Mx38DUMcX
aBpWde0mjrN5CdBW8GQsVJTl/JGsfwvYZpfdWo4Z/7m3eVaxS6mWHk28HUTUWqQh
beh7ObOlPZPFNT7dOKYRgVgI
=cXgn
-----END PGP SIGNATURE-----

--===============0252371913937439316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c749f058b437-811d22141369.txt

e4b5f415391a56ec6c5f2158bf25d1d3e7936ccc usb: core: replace usb_sndaddr0pipe macro with usb_sndctrlpipe
99111a7b1538b0bfd2f19238b3c2050419edf3b5 dt-bindings: usb: richtek,rt1711h: Add missing vbus power supply
9fab91e0eae3a9ec1861119877a61d571f21536a usb: ulpi: Remove unused otg_ulpi_create
93868d5f39530a0521e7ee63305b7b856cac2182 dt-bindings: usb: generic-xhci: Allow dma-coherent
c8c35b6cdb781398015340aa08edf26d2d381e56 usb: chipidea: imx: fix some typo
c16006852732dc4fe37c14b81f9b4458df05b832 ucsi_ccg: Don't show failed to get FW build information error
403849c8edc1551d1a489b1b942f68d75758e98a ucsi_ccg: Don't show non-functional attributes
7a4dc56023651f00a8d5e30ec84ec2a12294b8c8 usb: storage: jumpshot: Use const for constant arrays
13155c6b2e31dc0e8deb9d45a0df00f7ca40c366 usb: storage: transport: Use const for constant array
734b0a7a5d857b5c0b98ccbb857406d4d531d574 usb: storage: alauda: Use const for card ID array
6623c40bed7aac98e783e0bb2d7ad1afb8c63e9d usb: storage: datafab: Use const for constant arrays
b1a23e3bbf5f72785164bb1c6491c4cea7369557 usb: storage: initializers: Use const for constant array
024ad5424c42a49c5d1e4dd0b094db9efad354c3 usb: storage: realtek_cr: Use const for constant arrays
5dc02c96e4f268f88962b37ad62f469938fb22ee usb: storage: sddr09: Use const for constant arrays
9dd3aa746d12d401c9b71cea934f49e6117ee2a8 usb: storage: sddr55: Use const for constant arrays
1534692e953c767ae6a3b6b504596de1c2c30082 usb: storage: shuttle_usbat: Use const for constant array
a6e804c44db4f9d26eadf80cdf4365332d0899a7 dt-bindings: usb: dwc3: Add support for rk3562
43092fcd79a44c3d6cdc10178c29da17a64b0131 dt-bindings: usb: samsung,exynos-dwc3: add exynos7870 support
811d22141369d572319ee3350ff8b40fa05850f8 usb: dwc3: exynos: add support for exynos7870

--===============0252371913937439316==--
