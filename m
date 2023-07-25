Content-Type: multipart/mixed; boundary="===============7282944889693787092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 16:27:05 -0000
Message-Id: <169030242508.2434.3884925346039642413@gitolite.kernel.org>

--===============7282944889693787092==
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
    old: 7713aaf464599091d7a43fdae69fd69f0dd942f9
    new: eb694edcf767e0aa6611416fa9da32241a6ed463
    log: revlist-7713aaf46459-eb694edcf767.txt

--===============7282944889693787092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690302420 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690302419-65cabef7d7bffc9b0f6259f4e23ee127409eb3d5

7713aaf464599091d7a43fdae69fd69f0dd942f9 eb694edcf767e0aa6611416fa9da32241a6ed463 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/99QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KE4P/AmWsOCWshXeThaAhyFv
cd8zfRFj0soTtSkiHfXQDAXqs0e/JxgXmVSX+jmH32Gz4tvvDqwFFewUO+tXQGwU
Vt1QYRYJKYQ/RT846B5Epn+J2AKV8/gC35RiqTsjDxGOED7+DdD10ngt10PU7zFT
xkwCcHk1XDgqog5ZdK13dFcepR4L6DLXrdO6mRs9/73LoI0IHswvx4RGd8Hftn0s
FyWTNE1L4pqLNi+ZLsFDZf53KFLfvxxaM0n4OYkAq2AJPrXfnK3MRPsO7zKhSsR7
v2BjvrmcYeHGu6arOKyAgP0ZiLFi9OelR+ngHhxtM0h1roW+5A5NVHMAEXGbU1Ty
Py1if1b3MfpsJ1MzzZyf8ilpnnQRfGmBMCiqU1RBx1RxSQKYJh8USd8K8wYLELWi
AqyveJdbL2eFTLQFEeq1KWrvFol1Y/hOYdnjPe4gUEjiCJ0NcEjbMmGgF7//jufk
BJ4AXKcfQFEhodeQKvU6ISt8vXo5rjy8ZhhldltyqiPjAXdW1TOjmlqeN7GzsgZ7
oERks1Uv5Kvt4X1uV8fLseR8GqCNnh7/upKO9/Q+Kpj572QmPr1DbBmJA3cbBll4
BC8iwVl/ROTpS5eZuBJtSdlXcZcI0OdUe9bIN8Da3VFVuzNrU1+oNIAcj/yCbiwE
ON8xaHv3KeJ+8f5e7XPYnb0c
=TeKy
-----END PGP SIGNATURE-----

--===============7282944889693787092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7713aaf46459-eb694edcf767.txt

b7a62611fab72e585c729a7fcf666aa9c4144214 usb: chipidea: add USB PHY event
5eda42aebb7668b4dcff025cd3ccb0d3d7c53da6 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
87ed257acb0934e08644568df6495988631afd4c usb: phy: mxs: disconnect line when USB charger is attached
3609699c32aa4f2710a6fe2b21afc6a9a3c66bc5 usb: dwc3-am62: Rename private data
b3061c5a15fe460502e9574b4663dd7c6ed80b48 usb: dwc3: dwc3-octeon: Convert to glue driver
66bcd8ed69c71356ca3414ccd03e0038f063a583 usb: dwc3: dwc3-octeon: Pass dwc3_octeon to setup functions
ac7e08b36c42b83169e21d868f7d9eb1305f057c usb: dwc3: dwc3-octeon: Avoid half-initialized controller state
b3fbcaceba8d8d3770796ed507c32b65ce800682 usb: dwc3: dwc3-octeon: Move node parsing into driver probe
3340c5083740b3028707646ddc55b003d618a090 usb: dwc3: dwc3-octeon: Dump control register on clock init failure
ac5f45a1912b52c2a5bfb46702b1f2d9eff0c156 usb: dwc3: dwc3-octeon: Add SPDX header and copyright
debb072d4c5100bc0bfab60c774f2951a7c66459 usb: phy: add usb phy notify port status API
a168e43bab479509b98779382efbce68defe13a5 phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY
c09cbf2b258482c278e56edc7d6a0f64395f7176 phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY
9575ec2c6d69a1a528be7e9e648cb9638653510f dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 2.0 PHY
eb694edcf767e0aa6611416fa9da32241a6ed463 dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 3.0 PHY

--===============7282944889693787092==--
