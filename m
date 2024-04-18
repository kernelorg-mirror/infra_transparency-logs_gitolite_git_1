Content-Type: multipart/mixed; boundary="===============1175401243984312355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Apr 2024 14:48:44 -0000
Message-Id: <171345172458.11040.14842919213279274311@gitolite.kernel.org>

--===============1175401243984312355==
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
    old: 3d122e6d27e417a9fa91181922743df26b2cd679
    new: 684e9f5f97eb4b7831298ffad140d5c1d426ff27
    log: revlist-3d122e6d27e4-684e9f5f97eb.txt

--===============1175401243984312355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713451721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1713451721-0718482a1abd3f3352a1dcf6e237ffffe488fe6e

3d122e6d27e417a9fa91181922743df26b2cd679 684e9f5f97eb4b7831298ffad140d5c1d426ff27 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYhMskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WbIP/A0c2tTKhe/4C8D7i39Y
NzJzaWpr5Bl+2gJXJoVlbL1U3jZJvyovN2nEI9zb0BeBGfrRhqDJb3aUi2Fqc93k
UGq7QlamHiuhn3BHlTd6ciuDS4bPDx1npL6lkzuEBlHOOgXv51C0JvJcWCsSV2Ha
rTO4ykgPam6gkqdw4Xg1GGJ3BFBB50tIOkuzEc0TPHmxAUZX49sMQEupB97TQh9f
fkJR9s34/DTJZsUwrs6PzXvCNhg0X3Es3gfRKlPj1nt18epPOcdN05hrHwN+gXcY
mW3RsB/lMYKMP7rTMuxcwppnCv6XUYPK6CwPnYbU5ew2b9sdoeBVrQnOKgmvtu21
Xdb9cKS9dFE0qskmQnRajbYJaPOCEM3Vjtfqm4UB9XLbHO8EAXQrD8ZRq/ZdOhm0
wV8As58tVPicIH7bcLPX+rHgpJ+A6WH+nwkH8TCi9g+Tj+yKqR+a/nltJmZrKP40
cTohYDyfKFVbQUMK1OEpH9KZaQWOYTVXRMJr1cB+CQVV5hw0+fjxOMQbm4+mVeK0
HQmDz1rLyVRzYqW5jE7UFkuXpipT5MvgjCaYEii87PymTFjN8e85SDaRGz+OmRfX
iBzym9kIuGOixfFwIHXhFkPEbAl5eNxg2FFMq3BL3hRXiCz40hgQ4Nfj4QIoT+P8
LnPYfVSnTOldCDGOX2iwznsP
=17/M
-----END PGP SIGNATURE-----

--===============1175401243984312355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d122e6d27e4-684e9f5f97eb.txt

920e7522e3bab5ebc2fb0cc1a034f4470c87fa97 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
a7f3813e589fd8e2834720829a47b5eb914a9afe usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
0a723ed3baa941ca4f51d87bab00661f41142835 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
24bce22d09ec8e67022aab9a888acb56fb7a996a usb: typec: ucsi: add callback for connector status updates
76716fd5bf09725c2c6825264147f16c21e56853 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
2fb5ea6b67818300823c2ccf3fbe846d86d30724 usb: typec: ucsi: glink: use typec_set_orientation
62866465196228917f233aea68de73be6cdb9fae usb: typec: ucsi: add update_connector callback
3d1b6c9d47707d6a0f80bb5db6473b1f107b5baf usb: typec: ucsi: glink: set orientation aware if supported
606c096adc7995fcfc707210e4e051717eb0b3c1 usb: dwc3: Select 2.0 or 3.0 clk base on maximum_speed
bd2cd796d2859c1a7cee326d7a9c0f77c6b95c71 usb: renesas_usbhs: Remove renesas_usbhs_get_info() wrapper
1ac579a4bfed5209f39eb75e98566925e4efcec1 usb: ehci-exynos: Use devm_clk_get_enabled() helpers
3f26e2b07affab62d76deef1e62acd06ec25e528 usb: ehci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d284c95eeb8f3d0c84d0dcaa168ee545026a396 usb: ohci-exynos: Use devm_clk_get_enabled() helpers
a6a243b6ed3c53dbe2a4eadae098c3c532b98b6b usb: ohci-exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
684e9f5f97eb4b7831298ffad140d5c1d426ff27 usb: dwc3: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions

--===============1175401243984312355==--
