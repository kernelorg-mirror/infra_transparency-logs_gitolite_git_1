Content-Type: multipart/mixed; boundary="===============5765128293328462835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 13 May 2023 10:05:58 -0000
Message-Id: <168397235880.8678.15434769052455941921@gitolite.kernel.org>

--===============5765128293328462835==
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
    old: 02be19e914b8ec5b4e355508daf640dde761d300
    new: a4422ff221429c600c3dc5d0394fb3738b89d040
    log: |
         2f28c3c9c34742d501b623acf8ebfe3a7faed8a3 usb: dwc3: Add error logs for unknown endpoint events
         ada050c69108bc34be13ecc11f7fad0f20ebadc4 usb: dwc2: Fix some error handling paths
         813f44d57e19ccaa7330e829bd913515be42719d usb: dwc3: gadget: Bail out in pullup if soft reset timeout happens
         d34f9bafa78da2a561c67d9daf55fc4d1d80edf0 usb: gadget: udc: Handle gadget_connect failure during bind operation
         be877fbf8968f870279c8384b41c6bd6c3863068 usb: dwc2: support dwc2 IP for Amlogic A1 SoC family
         a9889e71b5e90665bfa90d8dd350caa2d3ee7797 dt-bindings: usb: dwc2: add support for Amlogic A1 SoC USB peripheral
         6bae03b0484b54f699d69339fbec5658e885c224 usb: dwc3-meson-g12a: support OTG switch for all IP versions
         00bb478b829e68b856681002f52b00f8581316e6 dt-bindings: usb: Add Qualcomm PMIC Type-C
         a4422ff221429c600c3dc5d0394fb3738b89d040 usb: typec: qcom: Add Qualcomm PMIC Type-C driver
         

--===============5765128293328462835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683972338 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1683972337-f1cc8059bb3a6c5650c9ccfc50a36c81523cceb4

02be19e914b8ec5b4e355508daf640dde761d300 a4422ff221429c600c3dc5d0394fb3738b89d040 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfYPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GfkQAMnzfG9OgPQo3wUtYnpY
kpAUy7qVoUVEK+Vh4jSGiciOQp2/yCXLHvmTZVxRj4876NVCTfXxfF5FAGv2AdGj
EoVgWHB0sCnlak1mXkkqoZ5DFoMjRlsaZ7quUwnj+t6+PxkNHdGdX5DcHZYHyYO2
e6clVqP1v3A8m/Qx4ft4wjcfl0w1HYatprLZoH9DjkN0PCZX1YWOQIJdQqvJD5rS
s024NIb3idrSmMhzJ4fkYOHm9nCYJ4s9ey7DlyXMNlAwzXwNN9hWZ51G5GFRQIHm
+GEVlRY0AtB+uWe83XU2xisUNvBdY+X8IdKtW40hhoCWAbxI/vEMlpkEFLUkS4VJ
9VY9SxuK7HyQ9DgpccV+ITDZxj63fzUtneTHvCFWts4Kde/mMOb/YWOGU+HIbo7n
0BK7/5qpiU34UjIhmAYExFxLdCzfG0LevmMMOZTmRY11FKWxN3HEyIhR3+wbayRn
22xXALFB6EslrDGxydiJr8BfvRT5hXJeiiGDF7bueFoKMQs1tk35is3Ibft0kw30
jNJyL0uHmoAAzx+UI+pYWZ7CyaK8n/2QZ35yhVJfgt5ed8jQ+oYCfZR7stjgfFOK
OXsiu2ETWn4Ya+svsks+dCs2b/m8LrM5A5CjKJtYndGIryri/yVIFRjNie3YL4vU
s8JvWUsyvxM7+fzvwtYLeUIM
=+fP3
-----END PGP SIGNATURE-----

--===============5765128293328462835==--
